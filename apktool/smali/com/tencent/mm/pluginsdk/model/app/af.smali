.class public final Lcom/tencent/mm/pluginsdk/model/app/af;
.super Lcom/tencent/mm/pluginsdk/model/app/v;
.source "SourceFile"


# instance fields
.field public cmdId:I

.field private iBy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/v;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/any;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/any;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/anz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/setappsetting"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x18c

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->dyc:Lcom/tencent/mm/r/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->dyc:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/any;

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/any;->ehX:Ljava/lang/String;

    .line 36
    iput p2, v0, Lcom/tencent/mm/protocal/b/any;->jIo:I

    .line 37
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/any;->jIp:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->cmdId:I

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->iBy:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-nez p2, :cond_0

    if-nez p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->dyc:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anz;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$r;->aOX()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/anz;->ehX:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    iget v3, v0, Lcom/tencent/mm/protocal/b/anz;->iYm:I

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_authFlag:I

    .line 54
    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v1

    .line 55
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd, update ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", appId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anz;->ehX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final abk()[B
    .locals 4

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->dyc:Lcom/tencent/mm/r/a;

    invoke-virtual {v0}, Lcom/tencent/mm/r/a;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/r/a$b;->tY()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toProtBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final af([B)V
    .locals 4

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI="

    const-string/jumbo v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->dyc:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/r/a$c;->y([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x2

    return v0
.end method
