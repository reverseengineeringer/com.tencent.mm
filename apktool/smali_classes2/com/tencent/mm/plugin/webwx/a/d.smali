.class public final Lcom/tencent/mm/plugin/webwx/a/d;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bNW:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/mz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mz;-><init>()V

    .line 23
    new-instance v2, Lcom/tencent/mm/protocal/b/na;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/na;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 25
    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 26
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/extdeviceloginconfirmok"

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v2, 0x3cc

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 28
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 29
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 30
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/mz;->jIm:Ljava/lang/String;

    .line 31
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/mz;->jIv:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/d;->bNW:Lcom/tencent/mm/t/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/d;->bkT:Lcom/tencent/mm/t/d;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/d;->bNW:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webwx/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 46
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x3cc

    return v0
.end method
