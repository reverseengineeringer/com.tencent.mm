.class public final Lcom/tencent/mm/modelsimple/ac;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private final anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/ant;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ant;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/anu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendverifyemail"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 25
    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 26
    const v1, 0x3b9aca2b

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->anN:Lcom/tencent/mm/r/a;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ant;

    check-cast v0, Lcom/tencent/mm/protocal/b/ant;

    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ant;->jhS:Lcom/tencent/mm/protocal/b/aly;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 34
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ac;->anM:Lcom/tencent/mm/r/d;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 48
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x6c

    return v0
.end method
