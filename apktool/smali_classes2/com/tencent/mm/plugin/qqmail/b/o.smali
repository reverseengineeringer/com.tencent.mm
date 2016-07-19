.class public final Lcom/tencent/mm/plugin/qqmail/b/o;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final awg:Z

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private fLV:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fLV:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->awg:Z

    .line 26
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fLV:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/atm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/atn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/switchpushmail"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x81

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->bkQ:Lcom/tencent/mm/t/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/atm;

    .line 41
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->awg:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/atm;->jMe:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fLV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atm;->kkW:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->bkT:Lcom/tencent/mm/t/d;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 41
    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 62
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/atn;

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/b/atn;->jMe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 69
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x18

    return v0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method
