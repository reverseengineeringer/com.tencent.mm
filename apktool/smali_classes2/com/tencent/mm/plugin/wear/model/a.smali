.class public final Lcom/tencent/mm/plugin/wear/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field izn:Lcom/tencent/mm/plugin/wear/model/e/q;

.field public izo:Lcom/tencent/mm/plugin/wear/model/e/r;

.field public izp:Lcom/tencent/mm/plugin/wear/model/d;

.field private izq:Lcom/tencent/mm/plugin/wear/model/e;

.field public izr:Lcom/tencent/mm/plugin/wear/model/g;

.field public izs:Lcom/tencent/mm/plugin/wear/model/b;

.field private izt:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

.field private izu:Lcom/tencent/mm/plugin/wear/model/i;

.field public izv:Lcom/tencent/mm/plugin/wear/model/j;

.field public izw:Lcom/tencent/mm/plugin/wear/model/g/a;

.field private izx:Lcom/tencent/mm/t/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "Create SubCore, classLoader=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static aOp()Lcom/tencent/mm/plugin/wear/model/a;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.wear"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/a;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a;-><init>()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.wear"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 5

    .prologue
    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ak;->iVE:Lcom/tencent/mm/pluginsdk/i$af$a;

    .line 105
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onAccountPostReset, updated=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izo:Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izv:Lcom/tencent/mm/plugin/wear/model/j;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izq:Lcom/tencent/mm/plugin/wear/model/e;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izr:Lcom/tencent/mm/plugin/wear/model/g;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izs:Lcom/tencent/mm/plugin/wear/model/b;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izt:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izu:Lcom/tencent/mm/plugin/wear/model/i;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izw:Lcom/tencent/mm/plugin/wear/model/g/a;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izx:Lcom/tencent/mm/t/c;

    .line 117
    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->izx:Lcom/tencent/mm/t/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->izG:Lcom/tencent/mm/plugin/wear/model/e/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->izH:Lcom/tencent/mm/plugin/wear/model/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->izI:Lcom/tencent/mm/plugin/wear/model/e/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izv:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/a$1;-><init>(Lcom/tencent/mm/plugin/wear/model/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 138
    return-void
.end method

.method public final ak(Z)V
    .locals 5

    .prologue
    .line 159
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onSdcardMount, mounted=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public final cu(I)V
    .locals 5

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "clearPluginData, pluginFlag=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final ok()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    .line 165
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->izx:Lcom/tencent/mm/t/c;

    .line 166
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/q;->iAL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 168
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    .line 169
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->izo:Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izq:Lcom/tencent/mm/plugin/wear/model/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e;->hza:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e;->izM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e;->izN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e;->izO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e;->izP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e;->izQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e;->izR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e;->bbx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e;->fbQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e;->dLL:Lcom/tencent/mm/storage/aj$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$a;)V

    .line 171
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->izq:Lcom/tencent/mm/plugin/wear/model/e;

    .line 172
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->izr:Lcom/tencent/mm/plugin/wear/model/g;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izs:Lcom/tencent/mm/plugin/wear/model/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/b;->izA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/b;->izB:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->izC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 175
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->izs:Lcom/tencent/mm/plugin/wear/model/b;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/d;->izF:Lcom/tencent/mm/plugin/wear/model/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wear/model/a/b;->finish()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->izJ:Lcom/tencent/mm/plugin/wear/model/e/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    .line 177
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izt:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 179
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->izt:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izv:Lcom/tencent/mm/plugin/wear/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/j;->iAm:Lcom/tencent/mm/plugin/wear/model/j$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wear/model/j$a;->daT:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/j$a;->iAn:Lcom/tencent/mm/plugin/wear/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/j;->iAl:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/j$a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wear/model/j$a$1;-><init>(Lcom/tencent/mm/plugin/wear/model/j$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 181
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->izv:Lcom/tencent/mm/plugin/wear/model/j;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->izu:Lcom/tencent/mm/plugin/wear/model/i;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wear/model/i;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/i;->aOy()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i;->iAi:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 183
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->izu:Lcom/tencent/mm/plugin/wear/model/i;

    .line 184
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method
