.class public final Lcom/tencent/mm/aa/b;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private final anN:Lcom/tencent/mm/r/a;

.field private bPq:Ljava/util/LinkedList;

.field public bPr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/r/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/protocal/b/zj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zj;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 30
    new-instance v2, Lcom/tencent/mm/protocal/b/zk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zk;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 31
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/invitegooglecontact"

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v2, 0x1e9

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 33
    iput v0, v1, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 34
    iput v0, v1, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/aa/b;->anN:Lcom/tencent/mm/r/a;

    .line 37
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/aa/b;->bPq:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 40
    new-instance v2, Lcom/tencent/mm/protocal/b/zi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zi;-><init>()V

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zi;->jbd:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->bPq:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/aa/b;->anM:Lcom/tencent/mm/r/d;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zj;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/aa/b;->bPq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/zj;->fUi:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/aa/b;->bPq:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zj;->jak:Ljava/util/LinkedList;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aa/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 68
    const-string/jumbo v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4="

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x1e9

    return v0
.end method

.method public final zO()Lcom/tencent/mm/protocal/b/zk;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zk;

    .line 78
    return-object v0
.end method
