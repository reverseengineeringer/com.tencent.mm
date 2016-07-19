.class public final Lcom/tencent/mm/plugin/ipcall/a/d/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private eHP:Lcom/tencent/mm/protocal/b/ajb;

.field public eHQ:Lcom/tencent/mm/protocal/b/ajc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->eHP:Lcom/tencent/mm/protocal/b/ajb;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->eHQ:Lcom/tencent/mm/protocal/b/ajc;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->bkT:Lcom/tencent/mm/t/d;

    .line 33
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/ajb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/ajc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 36
    const/16 v1, 0x3df

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstninvite"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 38
    iput v5, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 39
    iput v5, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->agZ()I

    move-result v1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajb;

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/ajb;->epi:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ajb;->kdC:Ljava/lang/String;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ajb;->eph:Ljava/lang/String;

    .line 49
    iput p3, v0, Lcom/tencent/mm/protocal/b/ajb;->kdB:I

    .line 50
    iput v1, v0, Lcom/tencent/mm/protocal/b/ajb;->jEu:I

    .line 51
    iput v6, v0, Lcom/tencent/mm/protocal/b/ajb;->kdE:I

    .line 52
    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/ajb;->kdA:J

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->eHP:Lcom/tencent/mm/protocal/b/ajb;

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallInvite"

    const-string/jumbo v2, "toUsername: %s, phoneNumber: %s, invitedId: %s, netType: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->bkT:Lcom/tencent/mm/t/d;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallInvite"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->eHQ:Lcom/tencent/mm/protocal/b/ajc;

    .line 74
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x3df

    return v0
.end method
