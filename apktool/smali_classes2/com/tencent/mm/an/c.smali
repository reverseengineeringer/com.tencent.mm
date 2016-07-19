.class public final Lcom/tencent/mm/an/c;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bWf:Ljava/lang/String;

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xf7

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/vy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/vz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getsoterfingerprintticket"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 30
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/an/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vy;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/vy;->jRC:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/vy;->jRD:Ljava/lang/String;

    .line 39
    iput v3, v0, Lcom/tencent/mm/protocal/b/vy;->jtN:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/an/c;->bkT:Lcom/tencent/mm/t/d;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/an/c;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/an/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

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
    iget-object v0, p0, Lcom/tencent/mm/an/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vz;->jGI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/an/c;->bWf:Ljava/lang/String;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/an/c;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/an/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

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
