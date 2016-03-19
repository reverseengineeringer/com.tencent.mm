.class public final Lcom/tencent/mm/pluginsdk/model/app/ae;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ae$a;
    }
.end annotation


# instance fields
.field private aFR:Lcom/tencent/mm/storage/ag;

.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field private avg:J

.field private gNk:Lcom/tencent/mm/d/a/ol;

.field private gZd:Ljava/lang/String;

.field private iBv:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private iBw:Z

.field private iBx:Lcom/tencent/mm/pluginsdk/model/app/ae$a;


# direct methods
.method public constructor <init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/ae$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->avg:J

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBv:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBw:Z

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBx:Lcom/tencent/mm/pluginsdk/model/app/ae$a;

    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->avg:J

    .line 56
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gZd:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBv:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 58
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBx:Lcom/tencent/mm/pluginsdk/model/app/ae$a;

    .line 59
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBw:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/b/anb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 63
    new-instance v1, Lcom/tencent/mm/protocal/b/anc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 64
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 65
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 66
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 67
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->anN:Lcom/tencent/mm/r/a;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v0, -0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->anM:Lcom/tencent/mm/r/d;

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->avg:J

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v5, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-wide v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->avg:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v3, "cdntra doscene msginfo null id:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->avg:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBx:Lcom/tencent/mm/pluginsdk/model/app/ae$a;

    invoke-interface {v1, v9, v0}, Lcom/tencent/mm/pluginsdk/model/app/ae$a;->Z(II)V

    .line 161
    :goto_0
    return v0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v3, "cdntra doscene AppMessage.Content.parse null id:%d"

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->avg:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBx:Lcom/tencent/mm/pluginsdk/model/app/ae$a;

    invoke-interface {v1, v9, v0}, Lcom/tencent/mm/pluginsdk/model/app/ae$a;->Z(II)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anb;

    .line 100
    new-instance v6, Lcom/tencent/mm/protocal/b/bd;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/bd;-><init>()V

    .line 101
    iget-object v1, v5, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bd;->iWi:Ljava/lang/String;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v7, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "T"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v7, v3, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bd;->iYf:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v7

    long-to-int v1, v7

    iput v1, v6, Lcom/tencent/mm/protocal/b/bd;->fpL:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bd;->ekt:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bd;->eku:Ljava/lang/String;

    .line 106
    iget v1, v5, Lcom/tencent/mm/n/a$a;->type:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/bd;->dzC:I

    .line 107
    iget v1, v5, Lcom/tencent/mm/n/a$a;->sdkVer:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/bd;->iYe:I

    .line 108
    iget v1, v5, Lcom/tencent/mm/n/a$a;->bxk:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/bd;->iYh:I

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/at;->mp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bd;->iXy:Ljava/lang/String;

    .line 110
    iget-object v1, v5, Lcom/tencent/mm/n/a$a;->aHk:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bd;->iYj:Ljava/lang/String;

    .line 111
    iget-object v1, v5, Lcom/tencent/mm/n/a$a;->aHl:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bd;->iYk:Ljava/lang/String;

    .line 112
    iget-object v1, v5, Lcom/tencent/mm/n/a$a;->aHm:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bd;->iYl:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gZd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/k;->eU(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    .line 116
    iget-object v3, v5, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    .line 117
    new-instance v3, Lcom/tencent/mm/d/a/ol;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ol;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v7, v5, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/d/a/ol$a;->url:Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_3

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v7, "prePublishId"

    const-string/jumbo v8, ""

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/d/a/ol$a;->aLc:Ljava/lang/String;

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v7, "preUsername"

    const-string/jumbo v8, ""

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/d/a/ol$a;->aLe:Ljava/lang/String;

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v7, "preChatName"

    const-string/jumbo v8, ""

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/d/a/ol$a;->aLf:Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v7, "preMsgIndex"

    invoke-virtual {v1, v7}, Lcom/tencent/mm/model/k$a;->eW(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/d/a/ol$a;->aLg:I

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v7, "sendAppMsgScene"

    invoke-virtual {v1, v7}, Lcom/tencent/mm/model/k$a;->eW(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/d/a/ol$a;->aLk:I

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v7, "getA8KeyScene"

    invoke-virtual {v1, v7}, Lcom/tencent/mm/model/k$a;->eW(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/d/a/ol$a;->aLl:I

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v7, "referUrl"

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/d/a/ol$a;->aLm:Ljava/lang/String;

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/d/a/ol$a;->aLh:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/d/a/ol$a;->aLi:Ljava/lang/String;

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/f;->dM(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/d/a/ol$a;->aLj:I

    .line 137
    :cond_5
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v3, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/n/a$a;->aHk:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/n/a$a;->aHl:Ljava/lang/String;

    aput-object v8, v7, v10

    const/4 v8, 0x2

    iget-object v9, v5, Lcom/tencent/mm/n/a$a;->aHm:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 145
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ab/f;->hM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 148
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 152
    :goto_1
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBw:Z

    if-eqz v7, :cond_6

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "@cdn_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBv:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBv:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_1"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 155
    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBv:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-static {v5, v4, v7, v3, v1}, Lcom/tencent/mm/n/a$a;->a(Lcom/tencent/mm/n/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/bd;->fsI:Ljava/lang/String;

    .line 156
    iput-object v6, v0, Lcom/tencent/mm/protocal/b/anb;->jHZ:Lcom/tencent/mm/protocal/b/bd;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBv:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v1, :cond_7

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBv:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anb;->jiE:Ljava/lang/String;

    .line 159
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v3, "file md5:%s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anb;->jiE:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ae;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    move v1, v2

    move v3, v2

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 166
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v1, "cdntra onGYNetEnd [%d,%d] msgId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->avg:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 171
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send app msg failed, err="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBx:Lcom/tencent/mm/pluginsdk/model/app/ae$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ae$a;->Z(II)V

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anc;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/anc;->iXA:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ag;->u(J)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->iBx:Lcom/tencent/mm/pluginsdk/model/app/ae$a;

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ae$a;->Z(II)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/anc;->iXA:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/d/a/ol$a;->aLd:Ljava/lang/String;

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->gNk:Lcom/tencent/mm/d/a/ol;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0xde

    return v0
.end method
