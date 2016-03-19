.class public final Lcom/tencent/mm/pluginsdk/model/app/w;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field iBe:I

.field iBf:Lcom/tencent/mm/pluginsdk/model/app/v;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/pluginsdk/model/app/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 25
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->iBe:I

    .line 27
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/ay;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ay;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/az;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/az;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/appcenter"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x1c4

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->anN:Lcom/tencent/mm/r/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ay;

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/model/app/v;->abk()[B

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ay;->iXU:Lcom/tencent/mm/protocal/b/alx;

    .line 41
    :cond_0
    iput p1, v0, Lcom/tencent/mm/protocal/b/ay;->dzC:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->iBf:Lcom/tencent/mm/pluginsdk/model/app/v;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->anM:Lcom/tencent/mm/r/d;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 47
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhHbXbegBzoVbS15fEWkRq0="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 49
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhHbXbegBzoVbS15fEWkRq0="

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

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->iBf:Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/az;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/az;->iXV:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/v;->af([B)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->iBf:Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->anN:Lcom/tencent/mm/r/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/v;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x1c4

    return v0
.end method
