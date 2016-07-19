.class public final Lcom/tencent/mm/plugin/freewifi/d/j;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ado;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/j;->abb()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adm;

    .line 39
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adm;->jXF:Ljava/lang/String;

    .line 40
    iput p2, v0, Lcom/tencent/mm/protocal/b/adm;->jXE:I

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/adm;->jXD:Ljava/util/LinkedList;

    .line 42
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
    new-instance v1, Lcom/tencent/mm/protocal/b/adm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/adn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/manufacturerapinfo"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x6ab

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/j;->bkQ:Lcom/tencent/mm/t/a;

    .line 29
    return-void
.end method

.method public final abo()Lcom/tencent/mm/protocal/b/adn;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adn;

    .line 46
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x6ab

    return v0
.end method
