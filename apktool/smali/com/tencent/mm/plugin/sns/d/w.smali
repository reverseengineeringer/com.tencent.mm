.class public final Lcom/tencent/mm/plugin/sns/d/w;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field private bEp:I

.field private bRF:Lcom/tencent/mm/modelcdntran/f$a;

.field private bRN:I

.field public bRx:Ljava/lang/String;

.field bRy:I

.field private gHI:I

.field private gND:Ljava/lang/String;

.field private gNE:Lcom/tencent/mm/protocal/b/ark;

.field private gNF:Ljava/lang/String;

.field private gNG:Z

.field private gNH:Z

.field private gNI:Z

.field gNJ:J

.field gNK:I

.field private offset:I

.field private path:Ljava/lang/String;

.field startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 48
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRN:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->offset:I

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gND:Ljava/lang/String;

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNF:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNG:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNH:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNI:Z

    .line 68
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNJ:J

    .line 69
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/w;->startTime:J

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRy:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNK:I

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/w$1;-><init>(Lcom/tencent/mm/plugin/sns/d/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNJ:J

    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNF:Ljava/lang/String;

    .line 78
    iput p4, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNK:I

    .line 79
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/b/ark;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ark;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/b/arl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 82
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsupload"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 83
    const/16 v1, 0xcf

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 84
    const/16 v1, 0x5f

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 85
    const v1, 0x3b9aca5f

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->anN:Lcom/tencent/mm/r/a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ark;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v4

    .line 89
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNI:Z

    .line 90
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start snsupload netscene localId "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "  offset "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v4, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " path "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/h/o;->gVh:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " totallen "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v4, Lcom/tencent/mm/plugin/sns/h/o;->gVg:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-nez p3, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iput v3, v0, Lcom/tencent/mm/protocal/b/ark;->jKb:I

    .line 94
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "this is single upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/adg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/h/o;->gVh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->ug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gND:Ljava/lang/String;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/h/o;->gVh:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w;->gND:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->bEp:I

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->uo(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNG:Z

    .line 110
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "totallen "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/w;->bEp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isLongPic: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNG:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adg;->jAf:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adg;->jAf:Ljava/lang/String;

    .line 116
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adg;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/plugin/sns/h/o;->gUC:I

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/w;->bEp:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/ark;->iYD:I

    .line 123
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iget v6, v4, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/ark;->iYE:I

    .line 124
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ark;->iXk:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    .line 126
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "filter style "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/adg;->jzH:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iget v5, v0, Lcom/tencent/mm/protocal/b/adg;->jzH:I

    iput v5, v1, Lcom/tencent/mm/protocal/b/ark;->jzH:I

    .line 129
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "syncWeibo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/adg;->jzI:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adg;->eia:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/ark;->iYL:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iget v5, v0, Lcom/tencent/mm/protocal/b/adg;->jzI:I

    iput v5, v1, Lcom/tencent/mm/protocal/b/ark;->jzI:I

    .line 133
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "request upload type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/plugin/sns/h/o;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " md5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adg;->aut:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " appid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adg;->dkU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " contenttype "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/adg;->gQr:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/h/o;->type:I

    iput v4, v1, Lcom/tencent/mm/protocal/b/ark;->dzC:I

    .line 136
    new-instance v1, Lcom/tencent/mm/protocal/b/aue;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aue;-><init>()V

    .line 137
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adg;->token:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/aue;->jMZ:Ljava/lang/String;

    .line 138
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adg;->jzR:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/aue;->jNa:Ljava/lang/String;

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/ark;->jEB:Lcom/tencent/mm/protocal/b/aue;

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adg;->aut:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adg;->aut:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/ark;->jiC:Ljava/lang/String;

    .line 143
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adg;->dkU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adg;->dkU:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/ark;->iWi:Ljava/lang/String;

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adg;->gQr:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/ark;->jKT:I

    .line 147
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cmO:Z

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iput v2, v0, Lcom/tencent/mm/protocal/b/ark;->dzC:I

    .line 151
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->startTime:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_5

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->startTime:J

    .line 153
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKe:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRy:I

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xS()Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "cdntra not use cdn flag:%b"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xS()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    if-eqz v0, :cond_a

    .line 158
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNH:Z

    .line 164
    :cond_6
    :goto_2
    return-void

    .line 100
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 157
    :cond_7
    sget v1, Lcom/tencent/mm/platformtools/r;->cnC:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ark;->iXk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_1

    .line 161
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->IV()Z

    move-result v0

    if-nez v0, :cond_6

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->onError()V

    goto :goto_2

    :catch_1
    move-exception v5

    goto/16 :goto_0
.end method

.method private IV()Z
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v1

    .line 168
    iget v0, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVg:I

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    sub-int/2addr v0, v2

    .line 169
    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRN:I

    if-le v0, v2, :cond_0

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRN:I

    .line 172
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->offset:I

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->offset:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 177
    :cond_1
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 180
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 181
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ark;->jah:Lcom/tencent/mm/protocal/b/alx;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ark;->iYE:I

    .line 184
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/w;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/modelcdntran/a;->bJS:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/tencent/mm/modelcdntran/a;->bJS:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/d/w;->lt(I)V

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->onError()V

    goto :goto_1
.end method

.method private onError()V
    .locals 3

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v1

    .line 342
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    .line 344
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/adg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adg;

    .line 347
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adg;->jAf:Ljava/lang/String;

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->lx(I)Z

    .line 356
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 377
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/w;->anM:Lcom/tencent/mm/r/d;

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNH:Z

    if-eqz v0, :cond_5

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ark;->iXk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v2, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 382
    :goto_1
    return v0

    .line 379
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKe:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJU:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    iput-boolean v3, v2, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    iput-boolean v1, v2, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/p;->aAG()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNI:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x68

    :goto_2
    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_appType:I

    :goto_3
    iput v3, v2, Lcom/tencent/mm/modelcdntran/f;->field_bzScene:I

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v2, "cdntra addSendTask failed. clientid:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x67

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNI:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x65

    :goto_4
    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_appType:I

    goto :goto_3

    :cond_4
    const/16 v0, 0x64

    goto :goto_4

    .line 382
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 190
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/16 v3, 0x15

    const/16 v5, 0xe

    const/4 v7, 0x3

    const/4 v4, 0x0

    .line 211
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

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

    .line 212
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arl;

    .line 214
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 215
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/d/w;->lt(I)V

    .line 216
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNK:I

    if-ne v0, v3, :cond_0

    .line 217
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 223
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->onError()V

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNK:I

    if-ne v0, v3, :cond_4

    .line 226
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 232
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v1

    .line 233
    iget v2, v0, Lcom/tencent/mm/protocal/b/arl;->iYE:I

    if-ltz v2, :cond_6

    iget v2, v0, Lcom/tencent/mm/protocal/b/arl;->iYE:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVg:I

    if-le v2, v3, :cond_7

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVg:I

    if-lez v2, :cond_7

    .line 234
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->onError()V

    .line 235
    if-ne p2, v7, :cond_1

    .line 236
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_0

    .line 241
    :cond_7
    iget v2, v0, Lcom/tencent/mm/protocal/b/arl;->iYE:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    if-ge v2, v3, :cond_8

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->onError()V

    .line 243
    if-ne p2, v7, :cond_1

    .line 244
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_0

    .line 250
    :cond_8
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " bufferUrl: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/apw;->eiq:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " bufferUrlType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    iget v5, v5, Lcom/tencent/mm/protocal/b/apw;->dzC:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  id:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/arl;->wz:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " thumb Count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/b/arl;->jAc:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/b/arl;->dzC:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " startPos : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/b/arl;->iYE:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget v2, v0, Lcom/tencent/mm/protocal/b/arl;->iYE:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 255
    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVg:I

    if-ne v2, v3, :cond_9

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVg:I

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    .line 257
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadsns done pass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNJ:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->jAd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->jAd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apw;->eiq:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/apw;->dzC:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arl;->jAd:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apw;->eiq:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arl;->jAd:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/apw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/apw;->dzC:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/arl;->wz:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ark;->jiC:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/w;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 264
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    :cond_9
    move v1, v4

    .line 255
    goto :goto_1

    .line 262
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apw;->eiq:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/apw;->dzC:I

    const-string/jumbo v3, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/arl;->wz:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNE:Lcom/tencent/mm/protocal/b/ark;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ark;->jiC:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/w;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 265
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->IV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/d/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, -0x1

    const-string/jumbo v2, "doScene failed"

    invoke-interface {v0, v7, v1, v2, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v2

    .line 277
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload ok "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " thumbUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iput-object p5, v2, Lcom/tencent/mm/plugin/sns/h/o;->gVk:Ljava/lang/String;

    .line 279
    const/4 v1, 0x0

    .line 281
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/adg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    .line 288
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/adb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adb;-><init>()V

    .line 290
    iput p2, v1, Lcom/tencent/mm/protocal/b/adb;->dzC:I

    .line 291
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/adb;->eiq:Ljava/lang/String;

    .line 292
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adg;->jAb:Lcom/tencent/mm/protocal/b/adb;

    .line 293
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    .line 294
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/adg;->aut:Ljava/lang/String;

    .line 295
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    new-instance v1, Lcom/tencent/mm/protocal/b/adb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adb;-><init>()V

    .line 297
    iput p4, v1, Lcom/tencent/mm/protocal/b/adb;->dzC:I

    .line 298
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/adb;->eiq:Ljava/lang/String;

    .line 299
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adg;->jAd:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/o;->aAF()V

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->lx(I)Z

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    .line 312
    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final cancel()V
    .locals 3

    .prologue
    .line 368
    invoke-super {p0}, Lcom/tencent/mm/r/j;->cancel()V

    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel by cdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hj(Ljava/lang/String;)Z

    .line 373
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0xcf

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gNG:Z

    if-eqz v0, :cond_0

    .line 196
    const/16 v0, 0x2a3

    .line 198
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method final lt(I)V
    .locals 3

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v1

    .line 328
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/adg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adg;

    .line 331
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    .line 332
    iput p1, v0, Lcom/tencent/mm/protocal/b/adg;->jzQ:I

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->lx(I)Z

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->gHI:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 338
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
