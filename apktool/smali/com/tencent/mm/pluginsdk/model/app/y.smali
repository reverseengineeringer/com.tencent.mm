.class public final Lcom/tencent/mm/pluginsdk/model/app/y;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/y$a;
    }
.end annotation


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private final iXN:Lcom/tencent/mm/pluginsdk/model/app/y$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/y$a;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/hr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/hs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkbigfileupload"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x2d7

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 49
    iput v4, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 50
    iput v4, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->bkQ:Lcom/tencent/mm/t/a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hr;

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hr;->jDJ:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->bqc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hr;->jDK:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hr;->jDM:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hr;->jDL:Ljava/lang/String;

    .line 60
    iget v1, p1, Lcom/tencent/mm/p/a$a;->bpX:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/hr;->jDI:J

    .line 69
    :goto_0
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDu:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/hr;->jwl:I

    .line 71
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/hr;->eph:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hr;->epi:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->iXN:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    .line 76
    const-string/jumbo v1, "MicroMsg.NetSceneCheckBigFileUpload"

    const-string/jumbo v2, "summerbig NetSceneCheckBigFileUpload content[%s], aesKey[%s] md5[%s] FileName[%s] FileSize[%d] FileExt[%s] talker[%s], fromUserName[%s], stack[%s]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/hr;->jDJ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/hr;->jDK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/hr;->jDM:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/hr;->jDI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/hr;->jDL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/hr;->eph:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hr;->epi:Ljava/lang/String;

    aput-object v0, v3, v4

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ya()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nativeGenerateAesKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hr;->jDJ:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ya()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nativeGetFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hr;->jDK:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/a/e;->aD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hr;->jDM:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hr;->jDL:Ljava/lang/String;

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/hr;->jDI:J

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 87
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->bkT:Lcom/tencent/mm/t/d;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneCheckBigFileUpload"

    const-string/jumbo v1, "summerbig onGYNetEnd [%d, %d, %s]"

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

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCheckBigFileUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig onGYNetEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->iXN:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->iXN:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/y$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    move-object v0, p5

    .line 105
    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/protocal/b/hr;

    .line 106
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/b/hs;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->iXN:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->iXN:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/hr;->jDK:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/hr;->jDJ:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hs;->bFj:Ljava/lang/String;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/b/hr;->jDI:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/y$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x2d7

    return v0
.end method
