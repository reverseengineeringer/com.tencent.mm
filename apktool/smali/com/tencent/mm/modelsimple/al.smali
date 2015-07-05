.class public final Lcom/tencent/mm/modelsimple/al;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private final apJ:Lcom/tencent/mm/q/a;

.field private final axa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/al;->axa:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/b/aio;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aio;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/b/aip;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aip;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 59
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/statusnotify"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 60
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 61
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 62
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/al;->apJ:Lcom/tencent/mm/q/a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aio;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aio;->hju:Ljava/lang/String;

    .line 67
    iput p2, v0, Lcom/tencent/mm/protocal/b/aio;->hPF:I

    .line 68
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aio;->hjw:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aio;->hjx:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsbbSDwBSohlAIPfXzVYGL0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toUserName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/al;->axa:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/b/aio;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aio;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/b/aip;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aip;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 79
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/statusnotify"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 80
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 81
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 82
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/al;->apJ:Lcom/tencent/mm/q/a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aio;

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aio;->hju:Ljava/lang/String;

    .line 87
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/protocal/b/aio;->hPF:I

    .line 88
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aio;->hjw:Ljava/lang/String;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aio;->hjx:Ljava/lang/String;

    .line 90
    new-instance v1, Lcom/tencent/mm/protocal/b/ain;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ain;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aio;->hPI:Lcom/tencent/mm/protocal/b/ain;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aio;->hPI:Lcom/tencent/mm/protocal/b/ain;

    iput-object p3, v1, Lcom/tencent/mm/protocal/b/ain;->akv:Ljava/lang/String;

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aio;->hPI:Lcom/tencent/mm/protocal/b/ain;

    iput-object p4, v0, Lcom/tencent/mm/protocal/b/ain;->hPE:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static r(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/modelsimple/al;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelsimple/al;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 102
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/al;->apI:Lcom/tencent/mm/q/d;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/al;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 3

    .prologue
    .line 108
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 109
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsbbSDwBSohlAIPfXzVYGL0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StatusNotify Error. userName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/al;->axa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 113
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0xfb

    return v0
.end method
