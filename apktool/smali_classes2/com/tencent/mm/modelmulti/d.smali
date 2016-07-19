.class public final Lcom/tencent/mm/modelmulti/d;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bOv:I

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/d;->title:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/d;->content:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/d;->bOv:I

    .line 29
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/ts;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ts;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/tt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getinvitefriendsmsg"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x70b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/d;->bkQ:Lcom/tencent/mm/t/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ts;

    .line 37
    iput p1, v0, Lcom/tencent/mm/protocal/b/ts;->jPR:I

    .line 39
    iput p1, p0, Lcom/tencent/mm/modelmulti/d;->bOv:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneGetInviteFriendsMsg"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/d;->bkT:Lcom/tencent/mm/t/d;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneGetInviteFriendsMsg"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tt;

    check-cast v0, Lcom/tencent/mm/protocal/b/tt;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/tt;->jPS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/d;->title:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/tt;->jPT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/d;->content:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x70b

    return v0
.end method
