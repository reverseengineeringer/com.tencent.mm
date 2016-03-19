.class public final Lcom/tencent/mm/ad/a;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private final anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/el;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/el;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindlinkedincontact"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x225

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->anN:Lcom/tencent/mm/r/a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/el;

    .line 48
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/el;->iZE:I

    .line 49
    iput p1, v0, Lcom/tencent/mm/protocal/b/el;->jbi:I

    .line 50
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/el;->jbj:Ljava/lang/String;

    .line 51
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/el;->jbk:Ljava/lang/String;

    .line 52
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/el;->jbl:Ljava/lang/String;

    .line 53
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/el;->jbm:Ljava/lang/String;

    .line 54
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/el;->jbn:Ljava/lang/String;

    .line 55
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/el;->jbo:Ljava/lang/String;

    .line 56
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/el;->jbp:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/ad/a;->anM:Lcom/tencent/mm/r/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ad/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 72
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvihe6RohiUOGxVSl0wgxswW3W6yCgdumpg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/el;

    .line 75
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/el;->jbk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/el;->jbj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46003

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/el;->jbl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 84
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x225

    return v0
.end method
