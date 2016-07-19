.class public final Lcom/tencent/mm/an/b;
.super Lcom/tencent/mm/an/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xf6

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/an/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/eu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/eu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ev;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ev;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindsoterfingerprintlogin"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 29
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/an/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/eu;

    .line 36
    iput v3, v0, Lcom/tencent/mm/protocal/b/eu;->jtN:I

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/eu;->jzD:Ljava/lang/String;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/eu;->jzC:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 71
    iput-object p2, p0, Lcom/tencent/mm/an/b;->bkT:Lcom/tencent/mm/t/d;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/an/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/an/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/an/b;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/an/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/an/b;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/an/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xf6

    return v0
.end method

.method public final vL()Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/an/b;->bkT:Lcom/tencent/mm/t/d;

    return-object v0
.end method
