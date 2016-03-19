.class public final Lcom/tencent/mm/sandbox/a/a;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/pluginsdk/i$ac;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public final anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/wd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/we;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/we;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getupdateinfo"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 31
    const/16 v1, 0x23

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 32
    const v1, 0x3b9aca23

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->anN:Lcom/tencent/mm/r/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wd;

    .line 36
    iput p1, v0, Lcom/tencent/mm/protocal/b/wd;->jtD:I

    .line 37
    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/wd;->iVz:I

    .line 38
    const/16 v1, 0x271c

    sget v2, Lcom/tencent/mm/platformtools/r;->cnl:I

    if-ne v1, v2, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/r;->cnm:I

    if-lez v1, :cond_0

    .line 39
    sget v1, Lcom/tencent/mm/platformtools/r;->cnm:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/wd;->iVz:I

    .line 41
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkASJ9OgHRliE="

    const-string/jumbo v2, "dkchan NetSceneGetUpdateInfo updateType:%d channel:%d release:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/wd;->jtD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/b/wd;->iVz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/sandbox/a/a;->anM:Lcom/tencent/mm/r/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/sandbox/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 60
    return-void
.end method

.method public final aOZ()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    .line 74
    iget v0, v0, Lcom/tencent/mm/protocal/b/we;->jtE:I

    return v0
.end method

.method public final aPa()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/we;->jtJ:Ljava/util/LinkedList;

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
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/we;->jtJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aly;

    .line 88
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 86
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 91
    :cond_0
    return-object v3
.end method

.method public final aPb()Lcom/tencent/mm/protocal/b/we;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 100
    sget-boolean v0, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->fVJ:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    .line 102
    iput v1, v0, Lcom/tencent/mm/protocal/b/we;->jtL:I

    .line 103
    const-string/jumbo v2, "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index"

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/we;->jtM:Ljava/lang/String;

    .line 104
    sget-boolean v2, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->fVK:Z

    if-eqz v2, :cond_1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/we;->jtN:I

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    return-object v0

    .line 104
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aTI()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    .line 64
    iget v0, v0, Lcom/tencent/mm/protocal/b/we;->jtG:I

    return v0
.end method

.method public final aTJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/we;->jtF:Ljava/lang/String;

    return-object v0
.end method

.method public final aTK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/we;->jtK:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xb

    return v0
.end method
