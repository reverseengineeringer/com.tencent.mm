.class public Lcom/tencent/mm/plugin/fingerprint/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private dYd:Lcom/tencent/mm/plugin/fingerprint/a/m;

.field private dYe:Lcom/tencent/mm/plugin/fingerprint/a/h;

.field private dYf:Lcom/tencent/mm/plugin/fingerprint/a/i;

.field private dYg:Lcom/tencent/mm/plugin/fingerprint/a/b;

.field private dYh:Lcom/tencent/mm/plugin/fingerprint/a/f;

.field private dYi:Lcom/tencent/mm/plugin/fingerprint/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "FingerprintAuth"

    const-class v1, Lcom/tencent/mm/plugin/fingerprint/ui/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYd:Lcom/tencent/mm/plugin/fingerprint/a/m;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYe:Lcom/tencent/mm/plugin/fingerprint/a/h;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYf:Lcom/tencent/mm/plugin/fingerprint/a/i;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYg:Lcom/tencent/mm/plugin/fingerprint/a/b;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYh:Lcom/tencent/mm/plugin/fingerprint/a/f;

    return-void
.end method

.method public static Zk()Lcom/tencent/mm/plugin/fingerprint/a;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.fingerprint"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/a;

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.SubCoreFingerPrint"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/a;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.fingerprint"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 44
    :cond_0
    return-object v0
.end method

.method public static Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a;->dYi:Lcom/tencent/mm/plugin/fingerprint/a/c;

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/a;->dYi:Lcom/tencent/mm/plugin/fingerprint/a/c;

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a;->dYi:Lcom/tencent/mm/plugin/fingerprint/a/c;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->fs(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/a/j;-><init>()V

    :goto_0
    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->Zv()V

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYd:Lcom/tencent/mm/plugin/fingerprint/a/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYe:Lcom/tencent/mm/plugin/fingerprint/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYf:Lcom/tencent/mm/plugin/fingerprint/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYg:Lcom/tencent/mm/plugin/fingerprint/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 66
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYh:Lcom/tencent/mm/plugin/fingerprint/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYi:Lcom/tencent/mm/plugin/fingerprint/a/c;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->abort()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->release()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYi:Lcom/tencent/mm/plugin/fingerprint/a/c;

    .line 72
    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/a/d;-><init>()V

    goto :goto_0
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final ok()V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYd:Lcom/tencent/mm/plugin/fingerprint/a/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYe:Lcom/tencent/mm/plugin/fingerprint/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/a/h;->release()V

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYe:Lcom/tencent/mm/plugin/fingerprint/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYf:Lcom/tencent/mm/plugin/fingerprint/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYg:Lcom/tencent/mm/plugin/fingerprint/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->dYh:Lcom/tencent/mm/plugin/fingerprint/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    .line 89
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
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
