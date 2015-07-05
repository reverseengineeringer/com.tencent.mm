.class public final Lcom/tencent/mm/sandbox/a/a;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;
.implements Lcom/tencent/mm/pluginsdk/l$aa;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field public final apJ:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/rn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/ro;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ro;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getupdateinfo"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 31
    const/16 v1, 0x23

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 32
    const v1, 0x3b9aca23

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->apJ:Lcom/tencent/mm/q/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rn;

    .line 36
    iput p1, v0, Lcom/tencent/mm/protocal/b/rn;->hBt:I

    .line 37
    sget v1, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rn;->hhC:I

    .line 38
    const/16 v1, 0x271c

    sget v2, Lcom/tencent/mm/platformtools/ab;->bWm:I

    if-ne v1, v2, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/ab;->bWn:I

    if-lez v1, :cond_0

    .line 39
    sget v1, Lcom/tencent/mm/platformtools/ab;->bWn:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rn;->hhC:I

    .line 41
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkASJ9OgHRliE="

    const-string/jumbo v2, "dkchan NetSceneGetUpdateInfo updateType:%d channel:%d release:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/rn;->hBt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/b/rn;->hhC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/sandbox/a/a;->apI:Lcom/tencent/mm/q/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/sandbox/a/a;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 60
    return-void
.end method

.method public final aDH()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ro;

    .line 64
    iget v0, v0, Lcom/tencent/mm/protocal/b/ro;->hBw:I

    return v0
.end method

.method public final aDI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ro;

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ro;->hBv:Ljava/lang/String;

    return-object v0
.end method

.method public final aDJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ro;

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ro;->hBA:Ljava/lang/String;

    return-object v0
.end method

.method public final ayx()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ro;

    .line 74
    iget v0, v0, Lcom/tencent/mm/protocal/b/ro;->hBu:I

    return v0
.end method

.method public final ayy()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ro;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ro;->hBz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 86
    const/4 v1, 0x0

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ro;->hBz:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/adu;

    .line 88
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 86
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 91
    :cond_0
    return-object v3
.end method

.method public final ayz()Lcom/tencent/mm/protocal/b/ro;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 100
    sget-boolean v0, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->eKX:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ro;

    .line 102
    iput v1, v0, Lcom/tencent/mm/protocal/b/ro;->hBB:I

    .line 103
    const-string/jumbo v2, "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index"

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ro;->hBC:Ljava/lang/String;

    .line 104
    sget-boolean v2, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->eKY:Z

    if-eqz v2, :cond_1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/ro;->hBD:I

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ro;

    return-object v0

    .line 104
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xb

    return v0
.end method
