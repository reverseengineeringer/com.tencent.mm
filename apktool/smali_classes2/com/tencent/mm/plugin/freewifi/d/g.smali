.class public final Lcom/tencent/mm/plugin/freewifi/d/g;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/g;->abb()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tq;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/tq;->ebN:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/tq;->ebO:Ljava/lang/String;

    .line 39
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/tq;->ebP:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aaq()Lcom/tencent/mm/protocal/b/kt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/tq;->jtn:Lcom/tencent/mm/protocal/b/kt;

    .line 41
    return-void
.end method


# virtual methods
.method protected final abb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/tq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/tr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getprotocol31schemaurl"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v1, 0x6d2

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/g;->bkQ:Lcom/tencent/mm/t/a;

    .line 27
    return-void
.end method

.method public final abl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tr;

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/tr;->jPQ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x6d2

    return v0
.end method
