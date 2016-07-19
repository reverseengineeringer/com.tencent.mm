.class public final Lcom/tencent/mm/plugin/sns/e/r;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/r$a;
    }
.end annotation


# static fields
.field private static gUY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static gVa:Lcom/tencent/mm/plugin/sns/g/c;

.field private static gVb:Z


# instance fields
.field private baY:Ljava/lang/String;

.field bkQ:Lcom/tencent/mm/t/a;

.field bkT:Lcom/tencent/mm/t/d;

.field private gUZ:Lcom/tencent/mm/plugin/sns/e/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gUY:Ljava/util/List;

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/e/r;->gVb:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r;->baY:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/r$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/e/r$a;-><init>(Lcom/tencent/mm/plugin/sns/e/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r;->gUZ:Lcom/tencent/mm/plugin/sns/e/r$a;

    .line 69
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/b/arl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/b/arm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnssync"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v1, 0xd6

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 74
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 75
    const v1, 0x3b9aca66

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r;->bkQ:Lcom/tencent/mm/t/a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arl;

    .line 79
    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/protocal/b/arl;->jCJ:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r;->baY:Ljava/lang/String;

    .line 82
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/e/r;->gVb:Z

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ad_1100007"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "filepath to list  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v1, v8, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v4, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/g/c;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/c;

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileToList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "igNoreAbTestId parser error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    sput-boolean v8, Lcom/tencent/mm/plugin/sns/e/r;->gVb:Z

    .line 86
    :cond_1
    return-void

    .line 83
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "igNoreAbTestId size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/e/r;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/c;->haD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r;->baY:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/ac;)V
    .locals 1

    .prologue
    .line 716
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gUY:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gUY:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/aqg;Lcom/tencent/mm/protocal/b/aqf;JJLjava/lang/String;)Z
    .locals 8

    .prologue
    .line 464
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 466
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLikeTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 468
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyCommentTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 470
    if-gtz v3, :cond_0

    if-gtz v4, :cond_0

    if-lez v5, :cond_4

    .line 471
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 479
    :cond_1
    const/4 v6, 0x1

    move-wide v0, p2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/a;->a(JLcom/tencent/mm/protocal/b/aqg;IIIZ)Z

    move-result v0

    .line 480
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/e/r;->cu(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, "user open notify off"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_2
    if-nez v0, :cond_4

    .line 486
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pass the comment clientId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " snsId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/aqf;->khX:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/b/aqf;->khU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " actionLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " actionLikeTimeLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " actionCommentTimeLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/e/a;->a(JLcom/tencent/mm/protocal/b/aqg;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 488
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pass comment ID  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqf;->khX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const/4 v0, 0x0

    .line 548
    :goto_0
    return v0

    .line 500
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 506
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processNormalAction clientId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " snsId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aqf;->khX:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/b/aqf;->khU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " actionLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    move-wide v2, p2

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/i/h;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    .line 509
    new-instance v1, Lcom/tencent/mm/plugin/sns/i/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/i/g;-><init>()V

    .line 510
    iput-wide p2, v1, Lcom/tencent/mm/plugin/sns/i/g;->field_snsID:J

    .line 511
    iput-wide p4, v1, Lcom/tencent/mm/plugin/sns/i/g;->field_parentID:J

    .line 512
    iget v2, p1, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/i/g;->field_createTime:I

    .line 513
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/i/g;->field_talker:Ljava/lang/String;

    .line 514
    iget v2, p1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/i/g;->field_type:I

    .line 515
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/aqf;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/i/g;->field_curActionBuf:[B

    .line 516
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqf;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/i/g;->field_refActionBuf:[B

    .line 517
    iput-object p6, v1, Lcom/tencent/mm/plugin/sns/i/g;->field_clientId:Ljava/lang/String;

    .line 518
    iget v0, p1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    iget v0, p1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 520
    :cond_5
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aqf;->khX:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/i/g;->field_commentSvrID:J

    .line 521
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/e/a;->a(JLcom/tencent/mm/protocal/b/aqg;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 522
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pass comment ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/i/g;->field_snsID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/i/g;->field_commentSvrID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 526
    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/b/aqf;->khU:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/i/g;->field_commentSvrID:J

    .line 527
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/e/ah;->a(JLcom/tencent/mm/protocal/b/aqg;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 528
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 531
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/h;->a(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 533
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 548
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static aBd()V
    .locals 8

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ad_1100007"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listToFile to list  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/sns/e/r;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/c;->toByteArray()[B

    move-result-object v3

    .line 175
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 176
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listTofile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " igNoreAbTestId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/e/r;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/c;->haD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "listToFile failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static aBe()V
    .locals 2

    .prologue
    .line 700
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gUY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ac;

    .line 701
    if-eqz v0, :cond_0

    .line 702
    invoke-interface {v0}, Lcom/tencent/mm/model/ac;->tf()V

    goto :goto_0

    .line 705
    :cond_1
    return-void
.end method

.method static synthetic aBf()Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gUY:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/model/ac;)V
    .locals 1

    .prologue
    .line 722
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gUY:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 723
    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/b/aqg;Lcom/tencent/mm/protocal/b/aqf;JJLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 555
    :try_start_0
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processHbAction clientId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " snsId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aqf;->khX:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/protocal/b/aqf;->khU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aAl()Z

    move-result v1

    if-nez v1, :cond_1

    .line 557
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, "passed because close lucky"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 560
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    move-wide v2, p2

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/i/h;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    .line 562
    new-instance v2, Lcom/tencent/mm/plugin/sns/i/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/i/g;-><init>()V

    .line 563
    iput-wide p2, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_snsID:J

    .line 564
    iput-wide p4, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_parentID:J

    .line 565
    iget v3, p1, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_createTime:I

    .line 566
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_talker:Ljava/lang/String;

    .line 567
    iget v3, p1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_type:I

    .line 568
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/aqf;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_curActionBuf:[B

    .line 569
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aqf;->toByteArray()[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_refActionBuf:[B

    .line 570
    iput-object p6, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_clientId:Ljava/lang/String;

    .line 571
    iget v1, p1, Lcom/tencent/mm/protocal/b/aqf;->khU:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_commentSvrID:J

    .line 574
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "curAction.HBBuffer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/aqf;->khY:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/e/ah;->c(JLcom/tencent/mm/protocal/b/aqg;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/r;->te()V

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/h;->a(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    const/4 v0, 0x1

    goto :goto_0

    .line 586
    :catch_0
    move-exception v1

    .line 587
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error processHbAction "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/protocal/b/aqg;Lcom/tencent/mm/protocal/b/aqf;JJLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 596
    :try_start_0
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGrabHbAction clientId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " snsId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aqf;->khX:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/protocal/b/aqf;->khU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    move-wide v2, p2

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/i/h;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    .line 599
    new-instance v2, Lcom/tencent/mm/plugin/sns/i/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/i/g;-><init>()V

    .line 600
    iput-wide p2, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_snsID:J

    .line 601
    iput-wide p4, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_parentID:J

    .line 602
    iget v3, p1, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_createTime:I

    .line 603
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_talker:Ljava/lang/String;

    .line 604
    iget v3, p1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_type:I

    .line 605
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/aqf;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_curActionBuf:[B

    .line 606
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aqf;->toByteArray()[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_refActionBuf:[B

    .line 607
    iput-object p6, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_clientId:Ljava/lang/String;

    .line 608
    iget v1, p1, Lcom/tencent/mm/protocal/b/aqf;->khU:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_commentSvrID:J

    .line 610
    new-instance v1, Lcom/tencent/mm/protocal/b/yr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yr;-><init>()V

    .line 611
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "curAction.HBBuffer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/aqf;->khY:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aqf;->khY:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/yr;->au([B)Lcom/tencent/mm/ax/a;

    .line 613
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hbbuffer  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/yr;->axj:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/h;->a(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    const/4 v0, 0x1

    .line 624
    :cond_0
    :goto_0
    return v0

    .line 622
    :catch_0
    move-exception v1

    .line 623
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error processHbAction "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static cs(J)V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    .line 143
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->haD:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public static ct(J)V
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->haD:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    return-void
.end method

.method public static cu(J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/r;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/r;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/c;->haD:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static cv(J)Z
    .locals 8

    .prologue
    .line 448
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 450
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLikeTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 452
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyCommentTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 454
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/a;->a(JLcom/tencent/mm/protocal/b/aqg;IIIZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 457
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static te()V
    .locals 2

    .prologue
    .line 708
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/r;->gUY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ac;

    .line 709
    if-eqz v0, :cond_0

    .line 710
    invoke-interface {v0}, Lcom/tencent/mm/model/ac;->te()V

    goto :goto_0

    .line 713
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v0

    .line 102
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 103
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arl;

    .line 105
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->jCK:Lcom/tencent/mm/protocal/b/ami;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/r;->bkT:Lcom/tencent/mm/t/d;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 196
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 220
    :goto_0
    return-void

    :cond_1
    move-object v0, p5

    .line 202
    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arm;

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arm;->jCN:Lcom/tencent/mm/protocal/b/ir;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ir;->cmr:Ljava/util/LinkedList;

    .line 204
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 205
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmlList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r;->gUZ:Lcom/tencent/mm/plugin/sns/e/r$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/r$a;->bPn:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/r$a;->dRf:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arm;->jCK:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arm;->jCK:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_3

    .line 209
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arm;->jCK:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v1

    .line 210
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arl;->jCK:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    .line 212
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ad;->i([B[B)[B

    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/iq;Lcom/tencent/mm/sdk/platformtools/ac;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 224
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/iq;->jEN:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 226
    new-instance v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 232
    const-string/jumbo v4, "<contentStyle><![CDATA[1]]></contentStyle>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    const-string/jumbo v4, "<contentStyle>1</contentStyle>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    :cond_0
    move v1, v3

    .line 239
    :goto_0
    const-string/jumbo v4, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsSync "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isPhoto "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-eqz v1, :cond_5

    .line 242
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v6

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v7

    .line 247
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/i/i;->field_newerIds:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 248
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/i/i;->field_newerIds:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v4, v2

    move v1, v3

    .line 251
    :goto_1
    array-length v5, v8

    if-ge v4, v5, :cond_3

    .line 252
    aget-object v5, v8, v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 251
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 232
    goto :goto_0

    :cond_3
    move v4, v2

    move-object v5, v6

    .line 256
    :goto_2
    const/4 v9, 0x2

    if-ge v4, v9, :cond_4

    array-length v9, v8

    if-ge v4, v9, :cond_4

    if-eqz v1, :cond_4

    .line 257
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v9, v8, v4

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 256
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 259
    :cond_4
    const-string/jumbo v4, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "snsync newerIds "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " S: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " list "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/i/i;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " newer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    if-eqz v1, :cond_5

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/i/j;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/i/l;->cF(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 271
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "this item has in your sns pass it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_4
    return v2

    .line 265
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/plugin/sns/i/j;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 327
    :catch_0
    move-exception v0

    goto :goto_4

    .line 297
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/sns/e/r$1;

    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/mm/plugin/sns/e/r$1;-><init>(Lcom/tencent/mm/plugin/sns/e/r;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/sdk/platformtools/ac;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 324
    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/protocal/b/iq;Lcom/tencent/mm/sdk/platformtools/ac;)Z
    .locals 10

    .prologue
    .line 334
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqg;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/iq;->jEN:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqg;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqg;

    .line 335
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aqg;->jBF:J

    .line 336
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqg;->khZ:J

    .line 337
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    .line 339
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aqg;->juO:Ljava/lang/String;

    .line 340
    if-nez v6, :cond_0

    .line 341
    const-string/jumbo v6, ""

    .line 344
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "process action "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget v1, v7, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v7

    .line 365
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/r;->a(Lcom/tencent/mm/protocal/b/aqg;Lcom/tencent/mm/protocal/b/aqf;JJLjava/lang/String;)Z

    .line 369
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/r$2;

    invoke-direct {v1, p0, v7, p2}, Lcom/tencent/mm/plugin/sns/e/r$2;-><init>(Lcom/tencent/mm/plugin/sns/e/r;Lcom/tencent/mm/protocal/b/aqf;Lcom/tencent/mm/sdk/platformtools/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 379
    const/4 v0, 0x1

    .line 382
    :goto_1
    return v0

    .line 347
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v1

    iget v4, v7, Lcom/tencent/mm/protocal/b/aqf;->khU:I

    int-to-long v4, v4

    iget v6, v7, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/i/h;->d(JJI)Lcom/tencent/mm/plugin/sns/i/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/g;->aCG()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v4

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/i/g;->kyS:J

    invoke-virtual {v4, v8, v9, v1}, Lcom/tencent/mm/plugin/sns/i/h;->a(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/e/ah;->b(JLcom/tencent/mm/protocal/b/aqg;)V

    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " setdel flag  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 350
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v1

    iget-wide v4, v7, Lcom/tencent/mm/protocal/b/aqf;->khX:J

    iget v6, v7, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/i/h;->d(JJI)Lcom/tencent/mm/plugin/sns/i/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/g;->aCG()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v4

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/i/g;->kyS:J

    invoke-virtual {v4, v8, v9, v1}, Lcom/tencent/mm/plugin/sns/i/h;->a(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/e/ah;->b(JLcom/tencent/mm/protocal/b/aqg;)V

    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " setdel ad flag  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " update SnsComment set commentflag = commentflag | 2 where snsID = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set sns del "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/h;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processSnsDelAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 356
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " update SnsComment set commentflag = commentflag | 2 where snsID = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set sns del  by username "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/h;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processSnsDelAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v1, v7

    .line 359
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/r;->b(Lcom/tencent/mm/protocal/b/aqg;Lcom/tencent/mm/protocal/b/aqf;JJLjava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_5
    move-object v1, v7

    .line 362
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/r;->c(Lcom/tencent/mm/protocal/b/aqg;Lcom/tencent/mm/protocal/b/aqf;JJLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 190
    const/16 v0, 0xd6

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0xa

    return v0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method
