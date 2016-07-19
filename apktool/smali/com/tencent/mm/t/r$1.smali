.class final Lcom/tencent/mm/t/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/t/r;->a(Lcom/tencent/mm/network/i;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ada:I

.field final synthetic adb:I

.field final synthetic bzG:Lcom/tencent/mm/t/r;

.field final synthetic bzm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/r;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/t/r$1;->bzG:Lcom/tencent/mm/t/r;

    iput p2, p0, Lcom/tencent/mm/t/r$1;->ada:I

    iput p3, p0, Lcom/tencent/mm/t/r$1;->adb:I

    iput-object p4, p0, Lcom/tencent/mm/t/r$1;->bzm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "summerauth doAutoAuthEnd type:%d, stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/t/r$1;->bzG:Lcom/tencent/mm/t/r;

    invoke-static {v4}, Lcom/tencent/mm/t/r;->a(Lcom/tencent/mm/t/r;)Lcom/tencent/mm/network/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/o;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/t/r$1;->bzG:Lcom/tencent/mm/t/r;

    invoke-static {v0}, Lcom/tencent/mm/t/r;->a(Lcom/tencent/mm/t/r;)Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/t/r$1;->bzG:Lcom/tencent/mm/t/r;

    invoke-static {v0}, Lcom/tencent/mm/t/r;->a(Lcom/tencent/mm/t/r;)Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$g;

    .line 95
    if-nez v0, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "null auth.resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    sget-object v1, Lcom/tencent/mm/protocal/i$c$a;->jrR:Lcom/tencent/mm/protocal/i$c;

    iget v2, p0, Lcom/tencent/mm/t/r$1;->ada:I

    iget v3, p0, Lcom/tencent/mm/t/r$1;->adb:I

    iget-object v4, p0, Lcom/tencent/mm/t/r$1;->bzm:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/protocal/i$c;->a(Lcom/tencent/mm/protocal/i$g;IILjava/lang/String;)V

    goto :goto_0
.end method
