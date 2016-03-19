.class public final Lcom/tencent/mm/ak/c;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field public ccq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xf7

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/vl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/vm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getsoterfingerprintticket"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 30
    iput v3, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/c;->anN:Lcom/tencent/mm/r/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ak/c;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vl;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/vl;->jtf:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/vl;->jtg:Ljava/lang/String;

    .line 39
    iput v3, v0, Lcom/tencent/mm/protocal/b/vl;->iWm:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/ak/c;->anM:Lcom/tencent/mm/r/d;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ak/c;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ak/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 44
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ak/c;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vm;->jiB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ak/c;->ccq:Ljava/lang/String;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/c;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ak/c;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xf7

    return v0
.end method
