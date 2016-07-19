.class public final Lcom/tencent/mm/modelsimple/q;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bUU:Ljava/lang/String;

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/q;->bUU:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/vf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/vg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getprofile"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x12e

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/q;->bkQ:Lcom/tencent/mm/t/a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vf;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/vf;->emC:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->bUU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v1, "null or empty username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/q;->bkT:Lcom/tencent/mm/t/d;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get profile ret: errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vg;

    .line 68
    new-instance v1, Lcom/tencent/mm/e/a/nw;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nw;-><init>()V

    .line 69
    iget-object v2, v1, Lcom/tencent/mm/e/a/nw;->awd:Lcom/tencent/mm/e/a/nw$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/nw$a;->awe:Lcom/tencent/mm/protocal/b/amb;

    .line 70
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 74
    new-instance v1, Lcom/tencent/mm/e/a/nu;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nu;-><init>()V

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/e/a/nu;->awb:Lcom/tencent/mm/e/a/nu$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/axh;->knF:Lcom/tencent/mm/protocal/b/aha;

    iput-object v3, v2, Lcom/tencent/mm/e/a/nu$a;->awc:Lcom/tencent/mm/protocal/b/aha;

    .line 76
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/vg;->jQY:Lcom/tencent/mm/protocal/b/afc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afc;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axh;->jDG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBD:Lcom/tencent/mm/storage/j$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/axh;->jDG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 87
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneGetProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.UserInfo.PluginSwitch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vg;->jQY:Lcom/tencent/mm/protocal/b/afc;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afc;->jZW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x40

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget v3, v3, Lcom/tencent/mm/protocal/b/axh;->jtE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x23401

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget v3, v3, Lcom/tencent/mm/protocal/b/axh;->knz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vg;->jQY:Lcom/tencent/mm/protocal/b/afc;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afc;->jZW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x53007

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget v3, v3, Lcom/tencent/mm/protocal/b/axh;->knH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 92
    const-string/jumbo v1, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v2, "hy: getprofile pay wallet type: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget v4, v4, Lcom/tencent/mm/protocal/b/axh;->knH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x33007

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/axh;->jyJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x43001

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/axh;->jZn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x43002

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/axh;->jZm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x43004

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/axh;->knA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kDh:Lcom/tencent/mm/storage/j$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/axh;->aFC:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v1, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v2, "weidianInfo:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/axh;->aFC:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v2, "last_login_use_voice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/vg;->jQY:Lcom/tencent/mm/protocal/b/afc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/afc;->jZW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ag;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "89884a87498ef44f"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axh;->knG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 106
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x12e

    return v0
.end method
