.class public final Lcom/tencent/mm/modelsimple/s;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bVh:I

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/s;->bVh:I

    .line 24
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/ajt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/aju;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aju;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/queryhaspasswd"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0xff

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 29
    const/16 v1, 0x84

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 30
    const v1, 0x3b9aca84

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/s;->bkQ:Lcom/tencent/mm/t/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajt;

    .line 34
    iput p1, v0, Lcom/tencent/mm/protocal/b/ajt;->jtN:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 47
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s;->bkT:Lcom/tencent/mm/t/d;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 75
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0xff

    return v0
.end method
