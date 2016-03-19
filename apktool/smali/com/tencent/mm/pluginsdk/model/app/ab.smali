.class public final Lcom/tencent/mm/pluginsdk/model/app/ab;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ace;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ace;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/acf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/getserviceapplist"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x424

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->anN:Lcom/tencent/mm/r/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ace;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/b/ace;->offset:I

    .line 36
    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mm/protocal/b/ace;->aiH:I

    .line 37
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ace;->bXM:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 2

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->anM:Lcom/tencent/mm/r/d;

    .line 57
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvsJGPpivDLw2hUYb3eiJqTXVZj/QSd20A=="

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 43
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvsJGPpivDLw2hUYb3eiJqTXVZj/QSd20A=="

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x424

    return v0
.end method
