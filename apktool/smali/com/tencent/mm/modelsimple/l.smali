.class public final Lcom/tencent/mm/modelsimple/l;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 85
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 86
    new-instance v1, Lcom/tencent/mm/protocal/b/pk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/b/pl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 88
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/geta8key"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 89
    const/16 v1, 0xe9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 90
    const/16 v1, 0x9b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 91
    const v1, 0x3b9aca9b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pk;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pk;->jwL:Lcom/tencent/mm/protocal/b/ami;

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x48

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v3, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/pk;->jMQ:Lcom/tencent/mm/protocal/b/ami;

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkwt get a2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newa2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/l;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pk;

    .line 164
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/pk;->jsU:I

    .line 165
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/b/pk;->jtN:I

    .line 166
    iput p1, v0, Lcom/tencent/mm/protocal/b/pk;->jMO:I

    .line 168
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "dkwt geta8key friendQQNum:%d  a2key-len:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pk;->jwL:Lcom/tencent/mm/protocal/b/ami;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/l;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pk;

    .line 132
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/pk;->jsU:I

    .line 133
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pk;->jMM:Lcom/tencent/mm/protocal/b/amj;

    .line 135
    iput p2, v0, Lcom/tencent/mm/protocal/b/pk;->jtN:I

    .line 136
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/pk;->emC:Ljava/lang/String;

    .line 137
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/pk;->jMR:I

    .line 138
    iput p3, v0, Lcom/tencent/mm/protocal/b/pk;->jMU:I

    .line 139
    iput p4, v0, Lcom/tencent/mm/protocal/b/pk;->jMV:I

    .line 141
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key reqUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason = 0, codeType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", codeVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/l;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pk;

    .line 118
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/pk;->jsU:I

    .line 119
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pk;->jMM:Lcom/tencent/mm/protocal/b/amj;

    .line 121
    iput p3, v0, Lcom/tencent/mm/protocal/b/pk;->jtN:I

    .line 122
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/pk;->emC:Ljava/lang/String;

    .line 123
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/pk;->jMR:I

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key reqUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/l;-><init>()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pk;

    .line 148
    iput v4, v0, Lcom/tencent/mm/protocal/b/pk;->jsU:I

    .line 149
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pk;->jMM:Lcom/tencent/mm/protocal/b/amj;

    .line 151
    iput p3, v0, Lcom/tencent/mm/protocal/b/pk;->jtN:I

    .line 152
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/pk;->emC:Ljava/lang/String;

    .line 153
    iput p4, v0, Lcom/tencent/mm/protocal/b/pk;->jMR:I

    .line 154
    iput p5, v0, Lcom/tencent/mm/protocal/b/pk;->juL:I

    .line 155
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/pk;->jMT:Ljava/lang/String;

    .line 156
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "get a8key reqUrl = %s, username = %s, scene = %d, reason = %d, flag = %d, netType = %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/l;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pk;

    .line 106
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/pk;->jsU:I

    .line 107
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pk;->jMJ:Lcom/tencent/mm/protocal/b/amj;

    .line 108
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pk;->jMK:Lcom/tencent/mm/protocal/b/amj;

    .line 109
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pk;->jML:Lcom/tencent/mm/protocal/b/amj;

    .line 111
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final CA()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/pl;->jNc:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 271
    :goto_0
    return-object v0

    .line 263
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pl;->jNc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fu;

    .line 265
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/fu;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string/jumbo v3, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 270
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "ScopeList size = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 271
    goto :goto_0
.end method

.method public final CB()J
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pl;->jNe:Lcom/tencent/mm/protocal/b/ju;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pl;->jNe:Lcom/tencent/mm/protocal/b/ju;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/ju;->jFW:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final Cv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    .line 198
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pl;->jMW:Ljava/lang/String;

    return-object v0
.end method

.method public final Cw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pk;->jMM:Lcom/tencent/mm/protocal/b/amj;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cx()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    .line 226
    iget v0, v0, Lcom/tencent/mm/protocal/b/pl;->jtb:I

    return v0
.end method

.method public final Cy()[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    .line 236
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/pl;->jNf:Lcom/tencent/mm/protocal/b/ami;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 242
    :goto_0
    return-object v0

    .line 240
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pl;->jNf:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final Cz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    .line 253
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pl;->jNa:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 186
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/l;->bkT:Lcom/tencent/mm/t/d;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 192
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "dkwt geta8key onGYNetEnd:[%d,%d] url:[%s]  a8key:[%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pl;->jMX:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 194
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pl;->aez:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 173
    const/16 v0, 0xe9

    return v0
.end method

.method public final kA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    .line 221
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pl;->fBO:Ljava/lang/String;

    return-object v0
.end method
