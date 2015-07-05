.class public final Lcom/tencent/mm/plugin/safedevice/a/a;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private anZ:Ljava/lang/String;

.field private apI:Lcom/tencent/mm/q/d;

.field private apJ:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->anZ:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ia;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ib;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/delsafedevice"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x16a

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->apJ:Lcom/tencent/mm/q/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ia;

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ia;->hrS:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->anZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvg8Ydoa/S/6wziJiNmjZHY4="

    const-string/jumbo v1, "null device id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, -0x1

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->apI:Lcom/tencent/mm/q/d;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/a;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 4

    .prologue
    .line 43
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvg8Ydoa/S/6wziJiNmjZHY4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneDelSafeDevice, errType= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ib;

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x40

    iget v3, v0, Lcom/tencent/mm/protocal/b/ib;->hhX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 48
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvg8Ydoa/S/6wziJiNmjZHY4="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneDelSafeDevice, get safedevice state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ib;->hhX:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 51
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x16a

    return v0
.end method
