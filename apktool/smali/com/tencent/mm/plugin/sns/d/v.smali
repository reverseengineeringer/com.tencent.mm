.class public final Lcom/tencent/mm/plugin/sns/d/v;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/sns/d/d;


# static fields
.field public static gMW:Ljava/util/Vector;


# instance fields
.field public anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field private cah:Z

.field public cyc:I

.field final fNM:I

.field public gMT:Z

.field private gMU:J

.field gMV:J

.field public gMX:I

.field public gMY:I

.field private gNA:Ljava/lang/String;

.field private gNB:Z

.field private gNC:Z

.field private gNz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/v;->gMW:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 35
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->cah:Z

    .line 37
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMU:J

    .line 38
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMV:J

    .line 39
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNz:J

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNA:Ljava/lang/String;

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNB:Z

    .line 44
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNC:Z

    .line 48
    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMX:I

    .line 49
    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMY:I

    .line 52
    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->cyc:I

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 69
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/b/ari;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ari;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/b/arj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstimeline"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 74
    const/16 v1, 0x62

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 75
    const v1, 0x3b9aca62

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->anN:Lcom/tencent/mm/r/a;

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 91
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMU:J

    .line 92
    cmp-long v0, p1, v7

    if-nez v0, :cond_6

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMT:Z

    .line 94
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/v;->fNM:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ari;

    .line 98
    iput v1, v0, Lcom/tencent/mm/protocal/b/ari;->jaw:I

    .line 99
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/ari;->jJG:J

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/al$a;->azA()I

    move-result v3

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v11

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMT:Z

    if-eqz v5, :cond_7

    move-wide v5, v7

    :goto_2
    invoke-virtual {v11, v5, v6, v3, v2}, Lcom/tencent/mm/plugin/sns/h/l;->c(JIZ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMV:J

    .line 103
    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMV:J

    iput-wide v5, v0, Lcom/tencent/mm/protocal/b/ari;->jKM:J

    .line 104
    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMV:J

    const-string/jumbo v11, "@__weixintimtline"

    invoke-static {v5, v6, p1, p2, v11}, Lcom/tencent/mm/plugin/sns/d/c;->a(JJLjava/lang/String;)I

    move-result v5

    .line 105
    iput v5, v0, Lcom/tencent/mm/protocal/b/ari;->jKN:I

    .line 107
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMT:Z

    if-eqz v6, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v6

    invoke-virtual {v6, v7, v8, v2, v2}, Lcom/tencent/mm/plugin/sns/h/l;->c(JIZ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNz:J

    .line 109
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "newerid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNz:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNz:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/b/ari;->jKO:J

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v2

    const-string/jumbo v6, "@__weixintimtline"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/h/j;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v6

    .line 112
    if-nez v6, :cond_8

    const-string/jumbo v2, ""

    :goto_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNA:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNA:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 114
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNA:Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNA:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ari;->jJF:Ljava/lang/String;

    .line 117
    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_adsession:[B

    if-nez v2, :cond_9

    .line 118
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ari;->jJr:Lcom/tencent/mm/protocal/b/alx;

    .line 128
    :cond_2
    :goto_4
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " This req nextCount: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " max:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " min:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMV:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ReqTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/ari;->jKN:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " nettype: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " minId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMV:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastReqTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneSnsTimeLine "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 82
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_0

    .line 84
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_0

    .line 86
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v3

    .line 87
    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 92
    goto/16 :goto_1

    :cond_7
    move-wide v5, p1

    .line 102
    goto/16 :goto_2

    .line 112
    :cond_8
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_md5:Ljava/lang/String;

    goto/16 :goto_3

    .line 120
    :cond_9
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "request adsession "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_adsession:[B

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_adsession:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ari;->jJr:Lcom/tencent/mm/protocal/b/alx;

    goto/16 :goto_4

    :cond_a
    move v1, v4

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/b/arj;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 147
    const-string/jumbo v0, "@__weixintimtline"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->fNM:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/d/ai;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMV:J

    .line 149
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMU:J

    .line 155
    :goto_0
    const-string/jumbo v0, "@__weixintimtline"

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMU:J

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMV:J

    iget v5, p1, Lcom/tencent/mm/protocal/b/arj;->jKP:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/c;->a(Ljava/lang/String;JJI)V

    .line 156
    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/c;->bZ(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMU:J

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/an;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    :goto_0
    return v0

    .line 336
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/an;->iXJ:Lcom/tencent/mm/protocal/b/apq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/alx;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-static {v1}, Lcom/tencent/mm/modelsns/d;->jk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/atp;

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/b;->ayn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    const/4 v0, 0x1

    goto :goto_0

    .line 346
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static uA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/v;->gMW:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/v;->gMW:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 59
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static uB(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/v;->gMW:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 64
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 357
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/v;->anM:Lcom/tencent/mm/r/d;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 160
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 162
    check-cast v0, Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arj;

    .line 163
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/h$d;->iUL:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/h$d;->iUL:I

    if-eqz v1, :cond_0

    .line 165
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->uB(Ljava/lang/String;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 324
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    if-eqz v1, :cond_2

    .line 171
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "serverConfig  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arj;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aqy;->jKI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arj;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aqy;->jKH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqy;->jKI:I

    .line 174
    sput v1, Lcom/tencent/mm/plugin/sns/b/a;->gHo:I

    if-gtz v1, :cond_1

    .line 175
    const v1, 0x7fffffff

    sput v1, Lcom/tencent/mm/plugin/sns/b/a;->gHo:I

    .line 177
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqy;->jKH:I

    sput v1, Lcom/tencent/mm/storage/i;->kak:I

    .line 182
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/b/arj;->jJJ:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMX:I

    .line 183
    iget v1, v0, Lcom/tencent/mm/protocal/b/arj;->jJK:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMY:I

    .line 184
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/arj;->jJJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/arj;->jAR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cflag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/arj;->jJK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget v1, v0, Lcom/tencent/mm/protocal/b/arj;->jAR:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->cyc:I

    .line 194
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMU:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->bY(J)Ljava/lang/String;

    move-result-object v4

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respone size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Max "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  respone min  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMT:Z

    if-nez v1, :cond_5

    .line 204
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "np resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/h/l;->vt(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNB:Z

    .line 209
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMU:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMV:J

    .line 213
    :goto_2
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->uB(Ljava/lang/String;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 201
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    const-string/jumbo v2, " respone is Empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_4
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/protocal/b/arj;Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/arj;->jAR:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->cyc:I

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNA:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arj;->jJF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 222
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    const-string/jumbo v1, "md5 is no change!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/l;->lP(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    if-lez v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNC:Z

    .line 226
    :cond_6
    :goto_3
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->uB(Ljava/lang/String;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 225
    :cond_7
    if-nez v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNB:Z

    goto :goto_3

    .line 230
    :cond_8
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fp resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " adsize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/arj;->jKQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arj;->jJF:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arj;->jJr:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/h/j;->d(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 236
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jKR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jKR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/an;

    .line 239
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/v;->cah:Z

    if-eqz v3, :cond_9

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "ad.proto"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/an;->toByteArray()[B

    move-result-object v5

    .line 243
    array-length v6, v5

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_9
    :goto_5
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/an;->iXK:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v3

    .line 249
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/an;->iXJ:Lcom/tencent/mm/protocal/b/apq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/apq;->jJq:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v5

    .line 250
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/an;->iXJ:Lcom/tencent/mm/protocal/b/apq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/alx;)Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsXml "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 244
    :catch_0
    move-exception v3

    .line 245
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "save error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 256
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->cah:Z

    if-eqz v1, :cond_b

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jKR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_b

    .line 259
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ad.proto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 261
    new-instance v2, Lcom/tencent/mm/protocal/b/an;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/an;-><init>()V

    .line 262
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/an;->am([B)Lcom/tencent/mm/at/a;

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jKR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jKR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/arj;->jKQ:I

    .line 265
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read from path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/arj;->jKQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jKR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jKR:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/an;

    .line 269
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/an;->iXK:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    .line 270
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/an;->iXJ:Lcom/tencent/mm/protocal/b/apq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apq;->jJq:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v3

    .line 271
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/an;->iXJ:Lcom/tencent/mm/protocal/b/apq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/alx;)Ljava/lang/String;

    move-result-object v5

    .line 272
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsXml "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/protocal/b/an;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jKR:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/a;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 283
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 284
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqi;

    .line 285
    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 277
    :catch_1
    move-exception v1

    .line 278
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 287
    :cond_c
    new-instance v1, Lcom/tencent/mm/d/a/lx;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/lx;-><init>()V

    .line 288
    iget-object v3, v1, Lcom/tencent/mm/d/a/lx;->aIj:Lcom/tencent/mm/d/a/lx$a;

    iput-object v2, v3, Lcom/tencent/mm/d/a/lx$a;->aIk:Ljava/util/LinkedList;

    .line 289
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 292
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/h$d;->iUL:I

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_f

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/l;->aAy()V

    .line 296
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMU:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMV:J

    .line 307
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNB:Z

    .line 308
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->uB(Ljava/lang/String;)Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 299
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bY(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/l;->vv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " where "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->bpk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and  (snsId != 0  ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vu(Ljava/lang/String;)V

    .line 301
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bY(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vt(Ljava/lang/String;)V

    .line 304
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/protocal/b/arj;Ljava/lang/String;)V

    goto :goto_8

    .line 314
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/l;->aAy()V

    .line 317
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMU:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMV:J

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNB:Z

    .line 322
    :goto_9
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->uB(Ljava/lang/String;)Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 320
    :cond_10
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/protocal/b/arj;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public final ayq()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMT:Z

    return v0
.end method

.method public final ayr()Z
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNB:Z

    return v0
.end method

.method public final ays()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gNC:Z

    return v0
.end method

.method public final ayt()Z
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method public final ayu()J
    .locals 2

    .prologue
    .line 388
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gMV:J

    return-wide v0
.end method

.method public final ayv()Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 352
    const/16 v0, 0xd3

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    const-string/jumbo v0, "@__weixintimtline"

    return-object v0
.end method
