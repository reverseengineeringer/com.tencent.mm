.class final Lcom/tencent/mm/plugin/radar/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSq:Lcom/tencent/mm/plugin/radar/a/c;

.field final fSr:Ljava/lang/String;

.field final fSs:Ljava/lang/String;

.field final fSt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string/jumbo v0, ".sysmsg.addcontact.type"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->fSr:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, ".sysmsg.addcontact.username"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->fSs:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ".sysmsg.addcontact.encryptusername"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->fSt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string/jumbo v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 94
    const-string/jumbo v0, ".sysmsg.addcontact.type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string/jumbo v0, ".sysmsg.addcontact.username"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    const-string/jumbo v3, ".sysmsg.addcontact.encryptusername"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    :cond_0
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "error! server return incorrect content! : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 107
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/radar/a/c;->A(Lcom/tencent/mm/storage/k;)V

    .line 112
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "receive contact added system message useranme %s, encypt %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
