.class public final Lcom/tencent/mm/plugin/sns/d/r;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/r$a;
    }
.end annotation


# static fields
.field private static gNl:Ljava/util/List;

.field private static gNn:Lcom/tencent/mm/plugin/sns/f/c;

.field private static gNo:Z


# instance fields
.field anM:Lcom/tencent/mm/r/d;

.field anN:Lcom/tencent/mm/r/a;

.field private eNy:Ljava/lang/String;

.field private gNm:Lcom/tencent/mm/plugin/sns/d/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNl:Ljava/util/List;

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/d/r;->gNo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->eNy:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/r$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/r$a;-><init>(Lcom/tencent/mm/plugin/sns/d/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->gNm:Lcom/tencent/mm/plugin/sns/d/r$a;

    .line 69
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/b/aqz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/b/ara;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ara;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnssync"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v1, 0xd6

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 74
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 75
    const v1, 0x3b9aca66

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->anN:Lcom/tencent/mm/r/a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqz;

    .line 79
    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqz;->jeW:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->eNy:Ljava/lang/String;

    .line 82
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/d/r;->gNo:Z

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "ad_1100007"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "filepath to list  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v7, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v4, Lcom/tencent/mm/plugin/sns/f/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/f/c;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/f/c;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c;

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileToList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    const-string/jumbo v1, "igNoreAbTestId parser error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    sput-boolean v7, Lcom/tencent/mm/plugin/sns/d/r;->gNo:Z

    .line 86
    :cond_1
    return-void

    .line 83
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "igNoreAbTestId size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/r;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/c;->gSA:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->eNy:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/ac;)V
    .locals 1

    .prologue
    .line 702
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNl:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNl:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/apv;Lcom/tencent/mm/protocal/b/apu;JJLjava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x0

    .line 454
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 456
    if-lez v0, :cond_3

    .line 457
    iget v1, p1, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-eq v1, v8, :cond_0

    iget v1, p1, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-ne v1, v7, :cond_3

    .line 465
    :cond_0
    invoke-static {p2, p3, p0, v0}, Lcom/tencent/mm/plugin/sns/d/a;->a(JLcom/tencent/mm/protocal/b/apv;I)Z

    move-result v1

    .line 466
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/d/r;->ce(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 467
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    const-string/jumbo v3, "user open notify off"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_1
    if-nez v1, :cond_3

    .line 472
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pass the comment clientId "

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

    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/apu;->jJA:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/protocal/b/apu;->jJx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " actionLimit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/d/a;->a(JLcom/tencent/mm/protocal/b/apv;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 474
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pass comment ID  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apv;->jJD:Lcom/tencent/mm/protocal/b/apu;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/apu;->jJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 534
    :goto_0
    return v0

    :cond_2
    move v0, v6

    .line 486
    goto :goto_0

    .line 492
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processNormalAction clientId "

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

    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/apu;->jJA:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/protocal/b/apu;->jJx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " actionLimit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    move-wide v1, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/h;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apv;->jJE:Lcom/tencent/mm/protocal/b/apu;

    .line 495
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    .line 496
    iput-wide p2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    .line 497
    iput-wide p4, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_parentID:J

    .line 498
    iget v2, p1, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_createTime:I

    .line 499
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_talker:Ljava/lang/String;

    .line 500
    iget v2, p1, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    .line 501
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/apu;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_curActionBuf:[B

    .line 502
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/apu;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_refActionBuf:[B

    .line 503
    iput-object p6, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_clientId:Ljava/lang/String;

    .line 504
    iget v0, p1, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-eq v0, v8, :cond_4

    iget v0, p1, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-ne v0, v7, :cond_5

    .line 506
    :cond_4
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/apu;->jJA:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_commentSvrID:J

    .line 507
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/d/a;->a(JLcom/tencent/mm/protocal/b/apv;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 508
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pass comment ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_commentSvrID:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 509
    goto/16 :goto_0

    .line 512
    :cond_5
    iget v0, p1, Lcom/tencent/mm/protocal/b/apu;->jJx:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_commentSvrID:J

    .line 513
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/d/ai;->a(JLcom/tencent/mm/protocal/b/apv;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    .line 514
    goto/16 :goto_0

    .line 517
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/h;->a(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 519
    goto/16 :goto_0

    .line 534
    :catch_0
    move-exception v0

    move v0, v6

    goto/16 :goto_0
.end method

.method public static ayD()V
    .locals 7

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

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

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

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
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listToFile to list  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/sns/d/r;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/c;->toByteArray()[B

    move-result-object v3

    .line 175
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 176
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listTofile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " igNoreAbTestId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/d/r;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->gSA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "listToFile failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static ayE()V
    .locals 2

    .prologue
    .line 686
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNl:Ljava/util/List;

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

    .line 687
    if-eqz v0, :cond_0

    .line 688
    invoke-interface {v0}, Lcom/tencent/mm/model/ac;->te()V

    goto :goto_0

    .line 691
    :cond_1
    return-void
.end method

.method static synthetic ayF()Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNl:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/model/ac;)V
    .locals 1

    .prologue
    .line 708
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNl:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 709
    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/b/apv;Lcom/tencent/mm/protocal/b/apu;JJLjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 541
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processHbAction clientId "

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

    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/apu;->jJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/b/apu;->jJx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    const-string/jumbo v1, "passed because close lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 574
    :goto_0
    return v0

    .line 546
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    move-wide v1, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/h;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apv;->jJE:Lcom/tencent/mm/protocal/b/apu;

    .line 548
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    .line 549
    iput-wide p2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    .line 550
    iput-wide p4, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_parentID:J

    .line 551
    iget v2, p1, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_createTime:I

    .line 552
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_talker:Ljava/lang/String;

    .line 553
    iget v2, p1, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    .line 554
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/apu;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_curActionBuf:[B

    .line 555
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/apu;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_refActionBuf:[B

    .line 556
    iput-object p6, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_clientId:Ljava/lang/String;

    .line 557
    iget v0, p1, Lcom/tencent/mm/protocal/b/apu;->jJx:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_commentSvrID:J

    .line 560
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "curAction.HBBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/d/ai;->c(JLcom/tencent/mm/protocal/b/apv;)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/r;->td()V

    .line 566
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/h;->a(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v6

    .line 568
    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error processHbAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 574
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/protocal/b/apv;Lcom/tencent/mm/protocal/b/apu;JJLjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 582
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processGrabHbAction clientId "

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

    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/apu;->jJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/b/apu;->jJx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    move-wide v1, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/h;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apv;->jJE:Lcom/tencent/mm/protocal/b/apu;

    .line 585
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    .line 586
    iput-wide p2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    .line 587
    iput-wide p4, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_parentID:J

    .line 588
    iget v2, p1, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_createTime:I

    .line 589
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_talker:Ljava/lang/String;

    .line 590
    iget v2, p1, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    .line 591
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/apu;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_curActionBuf:[B

    .line 592
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/apu;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_refActionBuf:[B

    .line 593
    iput-object p6, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_clientId:Ljava/lang/String;

    .line 594
    iget v0, p1, Lcom/tencent/mm/protocal/b/apu;->jJx:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_commentSvrID:J

    .line 596
    new-instance v0, Lcom/tencent/mm/protocal/b/ye;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ye;-><init>()V

    .line 597
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "curAction.HBBuffer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ye;->am([B)Lcom/tencent/mm/at/a;

    .line 599
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hbbuffer  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/ye;->eRY:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/h;->a(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    const/4 v0, 0x1

    .line 610
    :goto_0
    return v0

    :cond_0
    move v0, v6

    .line 604
    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error processHbAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 610
    goto :goto_0
.end method

.method public static cc(J)V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    .line 143
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/c;->gSA:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public static cd(J)V
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/c;->gSA:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    return-void
.end method

.method public static ce(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/r;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/r;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->gSA:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static cf(J)Z
    .locals 2

    .prologue
    .line 442
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 444
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/d/a;->a(JLcom/tencent/mm/protocal/b/apv;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 447
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static td()V
    .locals 2

    .prologue
    .line 694
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/r;->gNl:Ljava/util/List;

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

    .line 695
    if-eqz v0, :cond_0

    .line 696
    invoke-interface {v0}, Lcom/tencent/mm/model/ac;->td()V

    goto :goto_0

    .line 699
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v0

    .line 102
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 103
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqz;

    .line 105
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqz;->jeX:Lcom/tencent/mm/protocal/b/alx;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/r;->anM:Lcom/tencent/mm/r/d;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 191
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 215
    :goto_0
    return-void

    :cond_1
    move-object v0, p5

    .line 197
    check-cast v0, Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ara;

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ara;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ii;->jak:Ljava/util/LinkedList;

    .line 199
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 200
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmlList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->gNm:Lcom/tencent/mm/plugin/sns/d/r$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->bVM:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->dPa:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ara;->jeX:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ara;->jeX:Lcom/tencent/mm/protocal/b/alx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_3

    .line 204
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ara;->jeX:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v1

    .line 205
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqz;->jeX:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    .line 207
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/aa;->k([B[B)[B

    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/ih;Lcom/tencent/mm/sdk/platformtools/aa;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ih;->jgQ:Lcom/tencent/mm/protocal/b/alx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v1}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqi;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 221
    new-instance v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v4}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 227
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

    .line 234
    :goto_0
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsSync "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

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

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    if-eqz v1, :cond_5

    .line 237
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/h/j;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v7

    .line 242
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/h/i;->field_newerIds:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 243
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/h/i;->field_newerIds:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v4, v2

    move v1, v3

    .line 246
    :goto_1
    array-length v5, v8

    if-ge v4, v5, :cond_3

    .line 247
    aget-object v5, v8, v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 246
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 227
    goto :goto_0

    :cond_3
    move v4, v2

    move-object v5, v6

    .line 251
    :goto_2
    const/4 v9, 0x2

    if-ge v4, v9, :cond_4

    array-length v9, v8

    if-ge v4, v9, :cond_4

    if-eqz v1, :cond_4

    .line 252
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

    .line 251
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 254
    :cond_4
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "snsync newerIds "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " S: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " list "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/h/i;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " newer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    if-eqz v1, :cond_5

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/h/j;->bw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/h/l;->cq(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 266
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    const-string/jumbo v1, "this item has in your sns pass it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_4
    return v2

    .line 260
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/plugin/sns/h/j;->bw(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 321
    :catch_0
    move-exception v0

    goto :goto_4

    .line 292
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/sns/d/r$1;

    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/mm/plugin/sns/d/r$1;-><init>(Lcom/tencent/mm/plugin/sns/d/r;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/sdk/platformtools/aa;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 318
    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/protocal/b/ih;Lcom/tencent/mm/sdk/platformtools/aa;)Z
    .locals 12

    .prologue
    .line 328
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ih;->jgQ:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v2}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/b/apv;

    move-object v7, v0

    .line 329
    iget-wide v2, v7, Lcom/tencent/mm/protocal/b/apv;->wz:J

    .line 330
    iget-wide v8, v7, Lcom/tencent/mm/protocal/b/apv;->jJC:J

    .line 331
    iget-object v11, v7, Lcom/tencent/mm/protocal/b/apv;->jJD:Lcom/tencent/mm/protocal/b/apu;

    .line 333
    iget-object v10, v7, Lcom/tencent/mm/protocal/b/apv;->iXk:Ljava/lang/String;

    .line 334
    if-nez v10, :cond_0

    .line 335
    const-string/jumbo v10, ""

    .line 338
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "process action "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v11, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget v1, v11, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    packed-switch v1, :pswitch_data_0

    move-object v4, v7

    move-object v5, v11

    move-wide v6, v2

    .line 359
    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/d/r;->a(Lcom/tencent/mm/protocal/b/apv;Lcom/tencent/mm/protocal/b/apu;JJLjava/lang/String;)Z

    .line 363
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/r$2;

    invoke-direct {v2, p0, v11, p2}, Lcom/tencent/mm/plugin/sns/d/r$2;-><init>(Lcom/tencent/mm/plugin/sns/d/r;Lcom/tencent/mm/protocal/b/apu;Lcom/tencent/mm/sdk/platformtools/aa;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 373
    const/4 v1, 0x1

    .line 376
    :goto_1
    return v1

    .line 341
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    iget v4, v11, Lcom/tencent/mm/protocal/b/apu;->jJx:I

    int-to-long v4, v4

    iget v6, v11, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/h/h;->d(JJI)Lcom/tencent/mm/plugin/sns/h/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/g;->azT()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/mm/plugin/sns/h/g;->jYv:J

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/sns/h/h;->a(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/plugin/sns/d/ai;->b(JLcom/tencent/mm/protocal/b/apv;)V

    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " setdel flag  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1

    .line 344
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    iget-wide v4, v11, Lcom/tencent/mm/protocal/b/apu;->jJA:J

    iget v6, v11, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/h/h;->d(JJI)Lcom/tencent/mm/plugin/sns/h/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/g;->azT()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/mm/plugin/sns/h/g;->jYv:J

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/sns/h/h;->a(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/plugin/sns/d/ai;->b(JLcom/tencent/mm/protocal/b/apv;)V

    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " setdel ad flag  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " update SnsComment set commentflag = commentflag | 2 where snsID = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set sns del "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/h;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v3, "SnsComment"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processSnsDelAction "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " update SnsComment set commentflag = commentflag | 2 where snsID = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set sns del  by username "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/h;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v3, "SnsComment"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processSnsDelAction "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v4, v7

    move-object v5, v11

    move-wide v6, v2

    .line 353
    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/d/r;->b(Lcom/tencent/mm/protocal/b/apv;Lcom/tencent/mm/protocal/b/apu;JJLjava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_5
    move-object v4, v7

    move-object v5, v11

    move-wide v6, v2

    .line 356
    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/d/r;->c(Lcom/tencent/mm/protocal/b/apv;Lcom/tencent/mm/protocal/b/apu;JJLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 339
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
    .line 185
    const/16 v0, 0xd6

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0xa

    return v0
.end method
