.class public final Lcom/tencent/mm/plugin/qqmail/b/n;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n;->bkT:Lcom/tencent/mm/t/d;

    .line 32
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/any;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/any;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/anz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendqrcodebyemail"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x154

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n;->bkQ:Lcom/tencent/mm/t/a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/any;

    check-cast v0, Lcom/tencent/mm/protocal/b/any;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/any;->kgE:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/any;->fBO:Ljava/lang/String;

    .line 45
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/any;->kgH:Ljava/lang/String;

    .line 46
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/any;->kgF:I

    .line 47
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 48
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    new-instance v4, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/any;->kgG:Ljava/util/LinkedList;

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneSendQRCodeByEmail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "grant to userName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/n;->bkT:Lcom/tencent/mm/t/d;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneSendQRCodeByEmail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x154

    return v0
.end method
