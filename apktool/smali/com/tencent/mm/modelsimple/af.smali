.class public final Lcom/tencent/mm/modelsimple/af;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private final anN:Lcom/tencent/mm/r/a;

.field private final axi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/af;->axi:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/b/asc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/b/asd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 59
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/statusnotify"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 60
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 61
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 62
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/af;->anN:Lcom/tencent/mm/r/a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asc;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asc;->eku:Ljava/lang/String;

    .line 67
    iput p2, v0, Lcom/tencent/mm/protocal/b/asc;->jLN:I

    .line 68
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/asc;->ekt:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asc;->iYf:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsbbSDwBSohlAIPfXzVYGL0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toUserName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/af;->axi:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/b/asc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/b/asd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 79
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/statusnotify"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 80
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 81
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 82
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/af;->anN:Lcom/tencent/mm/r/a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asc;

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asc;->eku:Ljava/lang/String;

    .line 87
    iput p2, v0, Lcom/tencent/mm/protocal/b/asc;->jLN:I

    .line 88
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/asc;->ekt:Ljava/lang/String;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asc;->iYf:Ljava/lang/String;

    .line 90
    new-instance v1, Lcom/tencent/mm/protocal/b/asb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asc;->jLQ:Lcom/tencent/mm/protocal/b/asb;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/asc;->jLQ:Lcom/tencent/mm/protocal/b/asb;

    iput-object p3, v1, Lcom/tencent/mm/protocal/b/asb;->ehZ:Ljava/lang/String;

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asc;->jLQ:Lcom/tencent/mm/protocal/b/asb;

    iput-object p4, v0, Lcom/tencent/mm/protocal/b/asb;->jLM:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/modelsimple/af;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/modelsimple/af;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/modelsimple/af;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelsimple/af;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 102
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/af;->anM:Lcom/tencent/mm/r/d;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/af;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
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

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/af;->axi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

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
