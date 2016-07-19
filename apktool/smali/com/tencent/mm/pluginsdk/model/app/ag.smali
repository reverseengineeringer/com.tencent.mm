.class public final Lcom/tencent/mm/pluginsdk/model/app/ag;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ag$a;
    }
.end annotation


# instance fields
.field private agU:J

.field private arX:Lcom/tencent/mm/storage/ai;

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private gUX:Lcom/tencent/mm/e/a/oz;

.field private hmp:Ljava/lang/String;

.field private iYc:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private iYd:Lcom/tencent/mm/pluginsdk/model/app/b;

.field private iYe:Z

.field private iYf:Lcom/tencent/mm/pluginsdk/model/app/ag$a;


# direct methods
.method public constructor <init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/ag$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->agU:J

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYc:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYd:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    .line 49
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYe:Z

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYf:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->agU:J

    .line 60
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->hmp:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYc:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYf:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    .line 63
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYe:Z

    .line 64
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYd:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 66
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/b/anm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/b/ann;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ann;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 69
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 71
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 72
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bkQ:Lcom/tencent/mm/t/a;

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig NetSceneSendAppMsgForCdn msgId[%d], sceneResult[%s], sessionId[%s], attachInfo[%s]. stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p6, v2, v3

    const/4 v3, 0x3

    aput-object p7, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bkT:Lcom/tencent/mm/t/d;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->agU:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->agU:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v3, "summerbig cdntra doscene msginfo null id:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->agU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYf:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-interface {v1, v11, v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->ac(II)V

    .line 186
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v3, "summerbig cdntra doscene AppMessage.Content.parse null id:%d"

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->agU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYf:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-interface {v1, v11, v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->ac(II)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anm;

    .line 108
    new-instance v6, Lcom/tencent/mm/protocal/b/bg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/bg;-><init>()V

    .line 109
    iget-object v1, v5, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bg;->jtJ:Ljava/lang/String;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v8, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "T"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v8, v3, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bg;->jvK:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v8

    long-to-int v1, v8

    iput v1, v6, Lcom/tencent/mm/protocal/b/bg;->fyR:I

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bg;->eph:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bg;->epi:Ljava/lang/String;

    .line 114
    iget v1, v5, Lcom/tencent/mm/p/a$a;->type:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/bg;->Type:I

    .line 115
    iget v1, v5, Lcom/tencent/mm/p/a$a;->sdkVer:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/bg;->jvJ:I

    .line 116
    iget v1, v5, Lcom/tencent/mm/p/a$a;->bqb:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/bg;->jvM:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/f;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bg;->jvc:Ljava/lang/String;

    .line 122
    :goto_1
    iget-object v1, v5, Lcom/tencent/mm/p/a$a;->atD:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bg;->jvO:Ljava/lang/String;

    .line 123
    iget-object v1, v5, Lcom/tencent/mm/p/a$a;->atE:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bg;->jvP:Ljava/lang/String;

    .line 124
    iget-object v1, v5, Lcom/tencent/mm/p/a$a;->atF:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bg;->jvQ:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->hmp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/k;->fg(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    .line 128
    iget-object v3, v5, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    .line 129
    new-instance v3, Lcom/tencent/mm/e/a/oz;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/oz;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v7, v5, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/e/a/oz$a;->url:Ljava/lang/String;

    .line 131
    if-eqz v1, :cond_3

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v7, "prePublishId"

    const-string/jumbo v8, ""

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/e/a/oz$a;->axG:Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v7, "preUsername"

    const-string/jumbo v8, ""

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/e/a/oz$a;->axI:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v7, "preChatName"

    const-string/jumbo v8, ""

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/e/a/oz$a;->axJ:Ljava/lang/String;

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v7, "preMsgIndex"

    invoke-virtual {v1, v7}, Lcom/tencent/mm/model/k$a;->fi(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/e/a/oz$a;->axK:I

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v7, "sendAppMsgScene"

    invoke-virtual {v1, v7}, Lcom/tencent/mm/model/k$a;->fi(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/e/a/oz$a;->axO:I

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v7, "getA8KeyScene"

    invoke-virtual {v1, v7}, Lcom/tencent/mm/model/k$a;->fi(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/e/a/oz$a;->axP:I

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v7, "referUrl"

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/e/a/oz$a;->axQ:Ljava/lang/String;

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v7, "adExtStr"

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/e/a/oz$a;->axR:Ljava/lang/String;

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v1, v1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/e/a/oz$a;->axL:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/e/a/oz$a;->axM:Ljava/lang/String;

    .line 148
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v1, v1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/e/a/oz$a;->axN:I

    .line 150
    :cond_5
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v3, "summerbig SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/p/a$a;->atD:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/p/a$a;->atE:Ljava/lang/String;

    aput-object v8, v7, v10

    const/4 v8, 0x2

    iget-object v9, v5, Lcom/tencent/mm/p/a$a;->atF:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 158
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ae/f;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_c

    .line 160
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 161
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 165
    :goto_2
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYe:Z

    if-eqz v7, :cond_6

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "@cdn_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYc:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYc:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_1"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYc:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-static {v5, v4, v7, v3, v1}, Lcom/tencent/mm/p/a$a;->a(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bg;->fBO:Ljava/lang/String;

    .line 169
    iput-object v6, v0, Lcom/tencent/mm/protocal/b/anm;->kgx:Lcom/tencent/mm/protocal/b/bg;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYd:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-eqz v1, :cond_8

    .line 172
    iget v1, v5, Lcom/tencent/mm/p/a$a;->bqd:I

    if-nez v1, :cond_7

    iget v1, v5, Lcom/tencent/mm/p/a$a;->bpX:I

    const/high16 v3, 0x1900000

    if-le v1, v3, :cond_8

    .line 173
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYd:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anm;->bFj:Ljava/lang/String;

    .line 174
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDu:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/anm;->jwl:I

    .line 177
    :cond_8
    iget-object v1, v5, Lcom/tencent/mm/p/a$a;->bqc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anm;->jGJ:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYc:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v1, :cond_9

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYc:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 180
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v3, "summerbig sceneResult filemd5 is null use content.filemd5[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/p/a$a;->bqc:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_9
    :goto_3
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v3, "summerbig file md5[%s], signature[%s], type[%d], sceneResult[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/anm;->jGJ:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/anm;->bFj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    const/4 v2, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/b/anm;->jwl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYc:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    aput-object v0, v4, v11

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 120
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/at;->ul()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bg;->jvc:Ljava/lang/String;

    goto/16 :goto_1

    .line 182
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYc:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anm;->jGJ:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move v1, v2

    move v3, v2

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 191
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anm;

    .line 192
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s], newContent[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->agU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anm;->kgx:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->fBO:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 197
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYf:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->ac(II)V

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ann;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/ann;->jve:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ai;->u(J)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iYf:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->ac(II)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v1, v1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/ann;->jve:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/oz$a;->axH:Ljava/lang/String;

    .line 213
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gUX:Lcom/tencent/mm/e/a/oz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0xde

    return v0
.end method
