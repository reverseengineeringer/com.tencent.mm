.class public final Lcom/tencent/mm/ai/a;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private final anN:Lcom/tencent/mm/r/a;

.field public bYi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10401

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ai/a;-><init>(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ai/a;->anM:Lcom/tencent/mm/r/d;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ai/a;->bYi:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/va;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/va;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/vb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqrcode"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0xa8

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 38
    const/16 v1, 0x43

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 39
    const v1, 0x3b9aca43

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/a;->anN:Lcom/tencent/mm/r/a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ai/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/va;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/platformtools/n;->kw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/va;->jhS:Lcom/tencent/mm/protocal/b/aly;

    .line 44
    iput p2, v0, Lcom/tencent/mm/protocal/b/va;->jtb:I

    .line 45
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvv6YJxRkFOH9mcPmtvH8BZE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "req username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " style"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/ai/a;->anM:Lcom/tencent/mm/r/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ai/a;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 69
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvv6YJxRkFOH9mcPmtvH8BZE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ai/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/va;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ai/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v1, v1, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/vb;

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/va;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/vb;->jtc:Lcom/tencent/mm/protocal/b/alx;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;[B)[B

    move-result-object v2

    .line 78
    iget v3, v1, Lcom/tencent/mm/protocal/b/vb;->jtb:I

    .line 80
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvv6YJxRkFOH9mcPmtvH8BZE="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd QRCODE:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " style:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    invoke-static {v0, v2}, Lcom/tencent/mm/ai/b;->k(Ljava/lang/String;[B)I

    .line 85
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/vb;->jtd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ai/a;->bYi:Ljava/lang/String;

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ai/a;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 92
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v4, 0x10401

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 88
    invoke-static {v0, v2}, Lcom/tencent/mm/ai/b;->k(Ljava/lang/String;[B)I

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xa8

    return v0
.end method
