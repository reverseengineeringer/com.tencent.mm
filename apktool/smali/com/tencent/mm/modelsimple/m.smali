.class public final Lcom/tencent/mm/modelsimple/m;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public final anN:Lcom/tencent/mm/r/a;


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/b/pb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 84
    new-instance v1, Lcom/tencent/mm/protocal/b/pc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 85
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/geta8key"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 86
    const/16 v1, 0xe9

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 87
    const/16 v1, 0x9b

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 88
    const v1, 0x3b9aca9b

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pb;

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pb;->iZh:Lcom/tencent/mm/protocal/b/alx;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x48

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v3, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/pb;->joS:Lcom/tencent/mm/protocal/b/alx;

    .line 96
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pb;

    .line 145
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/pb;->iVx:I

    .line 146
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/b/pb;->iWm:I

    .line 147
    iput p1, v0, Lcom/tencent/mm/protocal/b/pb;->joQ:I

    .line 149
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    const-string/jumbo v2, "dkwt geta8key friendQQNum:%d  a2key-len:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pb;->iZh:Lcom/tencent/mm/protocal/b/alx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pb;

    .line 115
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/pb;->iVx:I

    .line 116
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pb;->joO:Lcom/tencent/mm/protocal/b/aly;

    .line 118
    iput p3, v0, Lcom/tencent/mm/protocal/b/pb;->iWm:I

    .line 119
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/pb;->eiB:Ljava/lang/String;

    .line 120
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/pb;->joT:I

    .line 122
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pb;

    .line 129
    iput v4, v0, Lcom/tencent/mm/protocal/b/pb;->iVx:I

    .line 130
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pb;->joO:Lcom/tencent/mm/protocal/b/aly;

    .line 132
    iput p3, v0, Lcom/tencent/mm/protocal/b/pb;->iWm:I

    .line 133
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/pb;->eiB:Ljava/lang/String;

    .line 134
    iput p4, v0, Lcom/tencent/mm/protocal/b/pb;->joT:I

    .line 135
    iput p5, v0, Lcom/tencent/mm/protocal/b/pb;->iXh:I

    .line 136
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/pb;->joV:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pb;

    .line 103
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/pb;->iVx:I

    .line 104
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pb;->joL:Lcom/tencent/mm/protocal/b/aly;

    .line 105
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pb;->joM:Lcom/tencent/mm/protocal/b/aly;

    .line 106
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pb;->joN:Lcom/tencent/mm/protocal/b/aly;

    .line 108
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final Co()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pc;

    .line 179
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pc;->joW:Ljava/lang/String;

    return-object v0
.end method

.method public final Cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pb;->joO:Lcom/tencent/mm/protocal/b/aly;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cq()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pc;

    .line 207
    iget v0, v0, Lcom/tencent/mm/protocal/b/pc;->iVE:I

    return v0
.end method

.method public final Cr()[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pc;

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/pc;->jpf:Lcom/tencent/mm/protocal/b/alx;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 223
    :goto_0
    return-object v0

    .line 221
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pc;->jpf:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final Cs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pc;

    .line 234
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pc;->jpa:Ljava/lang/String;

    return-object v0
.end method

.method public final Ct()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pc;

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/pc;->jpc:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 252
    :goto_0
    return-object v0

    .line 244
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pc;->jpc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fp;

    .line 246
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/fp;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 251
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    const-string/jumbo v2, "ScopeList size = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 252
    goto :goto_0
.end method

.method public final Cu()J
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pc;

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pc;->jpe:Lcom/tencent/mm/protocal/b/jj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pc;->jpe:Lcom/tencent/mm/protocal/b/jj;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/jj;->jhR:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 167
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/m;->anM:Lcom/tencent/mm/r/d;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 173
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

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

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/m;->Co()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pc;->joX:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 175
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pc;

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pc;->fsI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pc;

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pc;->asP:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0xe9

    return v0
.end method
