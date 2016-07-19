.class public final Lcom/tencent/mm/plugin/freewifi/d/i;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/i;->abb()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uz;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/uz;->afs:Ljava/lang/String;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/uz;->ebN:Ljava/lang/String;

    .line 41
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/uz;->ebO:Ljava/lang/String;

    .line 42
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/uz;->ebP:Ljava/lang/String;

    .line 43
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/uz;->ahd:Ljava/lang/String;

    .line 44
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/uz;->jsX:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method protected final abb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/uz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/va;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/va;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getportalapinfo"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x6ad

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->bkQ:Lcom/tencent/mm/t/a;

    .line 29
    return-void
.end method

.method public final abm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/va;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/va;->ecV:Ljava/lang/String;

    return-object v0
.end method

.method public final abn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/va;

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/va;->ecW:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x6ad

    return v0
.end method
