.class public final Lcom/tencent/mm/plugin/sns/e/v;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/sns/e/d;


# static fields
.field private static gUI:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bTQ:Z

.field private bkQ:Lcom/tencent/mm/t/a;

.field public bkT:Lcom/tencent/mm/t/d;

.field public cva:I

.field final fWP:I

.field public gUF:Z

.field private gUG:J

.field gUH:J

.field public gUJ:I

.field public gUK:I

.field private gVm:J

.field private gVn:Ljava/lang/String;

.field private gVo:Z

.field private gVp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/v;->gUI:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 13

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->bTQ:Z

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUG:J

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUH:J

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVm:J

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVn:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVo:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVp:Z

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUJ:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUK:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->cva:I

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/b/aru;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aru;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/b/arv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstimeline"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 74
    const/16 v1, 0x62

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 75
    const v1, 0x3b9aca62

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->bkQ:Lcom/tencent/mm/t/a;

    .line 78
    const/4 v0, 0x0

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    const/4 v0, 0x1

    move v1, v0

    .line 91
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUG:J

    .line 92
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUF:Z

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->fWP:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aru;

    .line 98
    iput v1, v0, Lcom/tencent/mm/protocal/b/aru;->jya:I

    .line 99
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/aru;->kid:J

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aCb()I

    move-result v6

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUF:Z

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v7, v2, v3, v6, v8}, Lcom/tencent/mm/plugin/sns/i/l;->c(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUH:J

    .line 103
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUH:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/aru;->kjn:J

    .line 104
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUH:J

    const-string/jumbo v7, "@__weixintimtline"

    invoke-static {v2, v3, p1, p2, v7}, Lcom/tencent/mm/plugin/sns/e/c;->a(JJLjava/lang/String;)I

    move-result v3

    .line 105
    iput v3, v0, Lcom/tencent/mm/protocal/b/aru;->kjo:I

    .line 107
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUF:Z

    if-eqz v2, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x1

    invoke-virtual {v2, v8, v9, v7, v10}, Lcom/tencent/mm/plugin/sns/i/l;->c(JIZ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVm:J

    .line 109
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newerid "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVm:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVm:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/b/aru;->kjp:J

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v2

    const-string/jumbo v7, "@__weixintimtline"

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v7

    .line 112
    if-nez v7, :cond_8

    const-string/jumbo v2, ""

    :goto_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVn:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVn:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 114
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVn:Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVn:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aru;->kic:Ljava/lang/String;

    .line 117
    if-eqz v7, :cond_1

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/i/i;->field_adsession:[B

    if-nez v2, :cond_9

    .line 118
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aru;->khO:Lcom/tencent/mm/protocal/b/ami;

    .line 128
    :cond_2
    :goto_4
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " This req nextCount: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " min:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUH:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ReqTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/protocal/b/aru;->kjo:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " nettype: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "maxId: %s minId: %s lastReqTime: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUH:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "NetSceneSnsTimeLine %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-void

    .line 82
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_0

    .line 84
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_0

    .line 86
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 87
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-wide v2, p1

    .line 102
    goto/16 :goto_2

    .line 112
    :cond_8
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/i/i;->field_md5:Ljava/lang/String;

    goto/16 :goto_3

    .line 120
    :cond_9
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v8, "request adsession %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/tencent/mm/plugin/sns/i/i;->field_adsession:[B

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/i/i;->field_adsession:[B

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aru;->khO:Lcom/tencent/mm/protocal/b/ami;

    goto/16 :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/b/arv;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 147
    const-string/jumbo v0, "@__weixintimtline"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->fWP:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUH:J

    .line 149
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUG:J

    .line 155
    :goto_0
    const-string/jumbo v1, "@__weixintimtline"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUG:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUH:J

    iget v6, p1, Lcom/tencent/mm/protocal/b/arv;->kjq:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/c;->a(Ljava/lang/String;JJI)V

    .line 156
    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUG:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/c;->cp(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUG:J

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/aq;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    :goto_0
    return v0

    .line 340
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aq;->jvn:Lcom/tencent/mm/protocal/b/aqb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/tencent/mm/modelsns/d;->jC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/auf;

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/b;->aAN()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized vE(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 55
    const-class v1, Lcom/tencent/mm/plugin/sns/e/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/v;->gUI:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 59
    :goto_0
    monitor-exit v1

    return v0

    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/v;->gUI:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized vF(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/tencent/mm/plugin/sns/e/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/v;->gUI:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 361
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/v;->bkT:Lcom/tencent/mm/t/d;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 160
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 162
    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arv;

    .line 163
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$d;->jsi:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$d;->jsi:I

    if-eqz v1, :cond_0

    .line 165
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->vF(Ljava/lang/String;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 328
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->kii:Lcom/tencent/mm/protocal/b/ark;

    if-eqz v1, :cond_2

    .line 171
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "serverConfig  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arv;->kii:Lcom/tencent/mm/protocal/b/ark;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ark;->kjj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arv;->kii:Lcom/tencent/mm/protocal/b/ark;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ark;->kji:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->kii:Lcom/tencent/mm/protocal/b/ark;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ark;->kjj:I

    .line 174
    sput v1, Lcom/tencent/mm/plugin/sns/b/a;->gOt:I

    if-gtz v1, :cond_1

    .line 175
    const v1, 0x7fffffff

    sput v1, Lcom/tencent/mm/plugin/sns/b/a;->gOt:I

    .line 177
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->kii:Lcom/tencent/mm/protocal/b/ark;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ark;->kji:I

    sput v1, Lcom/tencent/mm/storage/i;->kAG:I

    .line 182
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/b/arv;->kig:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUJ:I

    .line 183
    iget v1, v0, Lcom/tencent/mm/protocal/b/arv;->kih:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUK:I

    .line 184
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/arv;->kig:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/arv;->jZE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cflag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/arv;->kih:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget v1, v0, Lcom/tencent/mm/protocal/b/arv;->jZE:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->cva:I

    .line 194
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUG:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->co(J)Ljava/lang/String;

    move-result-object v4

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respone size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Max "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  respone min  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUF:Z

    if-nez v1, :cond_5

    .line 204
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "np resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/i/l;->wF(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVo:Z

    .line 209
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUG:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUH:J

    .line 213
    :goto_2
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->vF(Ljava/lang/String;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 201
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v2, " respone is Empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_4
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/e/v;->a(Lcom/tencent/mm/protocal/b/arv;Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/arv;->jZE:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->cva:I

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVn:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arv;->kic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 222
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "md5 is no change!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/i/l;->nc(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/l;->bkP:Lcom/tencent/mm/sdk/h/d;

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

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVp:Z

    .line 226
    :cond_6
    :goto_3
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->vF(Ljava/lang/String;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 225
    :cond_7
    if-nez v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVo:Z

    goto :goto_3

    .line 230
    :cond_8
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fp resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " adsize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/arv;->kjr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arv;->kic:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arv;->khO:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/i/j;->d(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 236
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->kjs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->kjs:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aq;

    .line 239
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/e/v;->bTQ:Z

    if-eqz v3, :cond_9

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->atL()Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aq;->toByteArray()[B

    move-result-object v5

    .line 243
    array-length v6, v5

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_9
    :goto_5
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aq;->jvo:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    .line 249
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/aq;->jvn:Lcom/tencent/mm/protocal/b/aqb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aqb;->khN:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v5

    .line 251
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aq;->jvn:Lcom/tencent/mm/protocal/b/aqb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string/jumbo v6, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

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

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 244
    :catch_0
    move-exception v3

    .line 245
    const-string/jumbo v5, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "save error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 257
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/v;->bTQ:Z

    if-eqz v1, :cond_b

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->kjs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_b

    .line 260
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->atL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ad.proto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 262
    new-instance v2, Lcom/tencent/mm/protocal/b/aq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aq;-><init>()V

    .line 263
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/aq;->au([B)Lcom/tencent/mm/ax/a;

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->kjs:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->kjs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/arv;->kjr:I

    .line 266
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read from path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/arv;->kjr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->kjs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->kjs:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aq;

    .line 270
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aq;->jvo:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    .line 271
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aq;->jvn:Lcom/tencent/mm/protocal/b/aqb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqb;->khN:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    .line 272
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/aq;->jvn:Lcom/tencent/mm/protocal/b/aqb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v5

    .line 273
    const-string/jumbo v6, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/v;->a(Lcom/tencent/mm/protocal/b/aq;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->kjs:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/a;->b(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 284
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->kjs:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/a;->L(Ljava/util/LinkedList;)V

    .line 285
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqt;

    .line 287
    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 278
    :catch_1
    move-exception v1

    .line 279
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 289
    :cond_c
    new-instance v1, Lcom/tencent/mm/e/a/mk;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/mk;-><init>()V

    .line 290
    iget-object v3, v1, Lcom/tencent/mm/e/a/mk;->auD:Lcom/tencent/mm/e/a/mk$a;

    iput-object v2, v3, Lcom/tencent/mm/e/a/mk$a;->auE:Ljava/util/LinkedList;

    .line 291
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 294
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$d;->jsi:I

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_f

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/l;->aDm()V

    .line 298
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUG:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUH:J

    .line 310
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVo:Z

    .line 311
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->vF(Ljava/lang/String;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 301
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->co(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/i/l;->wH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " where "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/l;->aDl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and  (snsId != 0  ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wG(Ljava/lang/String;)V

    .line 303
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->co(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wF(Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/e/v;->a(Lcom/tencent/mm/protocal/b/arv;Ljava/lang/String;)V

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->M(Ljava/util/LinkedList;)V

    goto :goto_8

    .line 317
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/l;->aDm()V

    .line 320
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUG:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUH:J

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVo:Z

    .line 326
    :goto_9
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->vF(Ljava/lang/String;)Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 323
    :cond_10
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/e/v;->a(Lcom/tencent/mm/protocal/b/arv;Ljava/lang/String;)V

    .line 324
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arv;->jyu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a;->M(Ljava/util/LinkedList;)V

    goto :goto_9
.end method

.method public final aAP()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUF:Z

    return v0
.end method

.method public final aAQ()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVo:Z

    return v0
.end method

.method public final aAR()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gVp:Z

    return v0
.end method

.method public final aAS()Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public final aAT()J
    .locals 2

    .prologue
    .line 392
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/v;->gUH:J

    return-wide v0
.end method

.method public final aAU()Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 356
    const/16 v0, 0xd3

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    const-string/jumbo v0, "@__weixintimtline"

    return-object v0
.end method
