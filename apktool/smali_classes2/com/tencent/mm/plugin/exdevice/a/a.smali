.class public abstract Lcom/tencent/mm/plugin/exdevice/a/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestType:",
        "Lcom/tencent/mm/ax/a;",
        "ResponeType:",
        "Lcom/tencent/mm/ax/a;",
        ">",
        "Lcom/tencent/mm/t/j;",
        "Lcom/tencent/mm/network/j;"
    }
.end annotation


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field protected dvW:Lcom/tencent/mm/t/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hs()Lcom/tencent/mm/ax/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponeType;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->dvW:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->dvW:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->dvW:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract Uq()Lcom/tencent/mm/ax/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestType;"
        }
    .end annotation
.end method

.method public abstract Ur()Lcom/tencent/mm/ax/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponeType;"
        }
    .end annotation
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->bYj:Lcom/tencent/mm/t/d;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->dvW:Lcom/tencent/mm/t/a;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->getType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->Uq()Lcom/tencent/mm/ax/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->Ur()Lcom/tencent/mm/ax/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 93
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 94
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->dvW:Lcom/tencent/mm/t/a;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->dvW:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(Lcom/tencent/mm/ax/a;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->dvW:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.BaseNetScene"

    const-string/jumbo v1, "onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->bYj:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 80
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mm/ax/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation

    .prologue
    .line 56
    return-void
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
