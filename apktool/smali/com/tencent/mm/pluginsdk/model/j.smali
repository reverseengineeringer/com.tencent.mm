.class public final Lcom/tencent/mm/pluginsdk/model/j;
.super Lcom/tencent/mm/pluginsdk/model/app/v;
.source "SourceFile"


# instance fields
.field public iAn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/v;-><init>()V

    .line 24
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg=="

    const-string/jumbo v1, "appID: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/j;->iAn:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/wh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/wi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getuserinfoinapp"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x1c4

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 33
    iput v3, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 34
    iput v3, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->dyc:Lcom/tencent/mm/r/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->dyc:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wh;

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/wh;->ehX:Ljava/lang/String;

    .line 39
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->kw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/wh;->jaM:Ljava/util/LinkedList;

    .line 40
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/wh;->jqH:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 45
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg=="

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

    if-eqz p3, :cond_1

    .line 48
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg=="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final abk()[B
    .locals 2

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->dyc:Lcom/tencent/mm/r/a;

    invoke-virtual {v0}, Lcom/tencent/mm/r/a;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/r/a$b;->tY()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg=="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final af([B)V
    .locals 2

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg=="

    const-string/jumbo v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->dyc:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    .line 89
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/r/a$c;->y([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0oVZp6btVs4zJrREQqldaPg=="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0xe

    return v0
.end method
