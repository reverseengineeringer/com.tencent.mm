.class public final Lcom/tencent/mm/plugin/soter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static hGe:Lcom/tencent/mm/plugin/soter/c/i;

.field private static hGf:Lcom/tencent/mm/plugin/soter/c/b;

.field private static hGg:Lcom/tencent/mm/plugin/soter/c/a;

.field private static hGh:Lcom/tencent/mm/plugin/soter/c/c;

.field private static final hGi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/soter/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/c/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/b;->hGe:Lcom/tencent/mm/plugin/soter/c/i;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/c/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/b;->hGf:Lcom/tencent/mm/plugin/soter/c/b;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/b;->hGg:Lcom/tencent/mm/plugin/soter/c/a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/c/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/b;->hGh:Lcom/tencent/mm/plugin/soter/c/c;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/b;->hGi:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aGn()V
    .locals 3

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.SubCoreSoter"

    const-string/jumbo v1, "SubCoreSoter init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/soter/b;->hGe:Lcom/tencent/mm/plugin/soter/c/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/b;->c(Lcom/tencent/mm/sdk/c/c;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/soter/b;->hGf:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/b;->c(Lcom/tencent/mm/sdk/c/c;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/soter/b;->hGg:Lcom/tencent/mm/plugin/soter/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/b;->c(Lcom/tencent/mm/sdk/c/c;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/soter/b;->hGh:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/b;->c(Lcom/tencent/mm/sdk/c/c;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/soter/b;->hGi:Ljava/util/HashMap;

    const-string/jumbo v1, "process_gen_ask"

    new-instance v2, Lcom/tencent/mm/plugin/soter/d/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/soter/d/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/soter/b;->hGi:Ljava/util/HashMap;

    const-string/jumbo v1, "process_gen_auth_key"

    new-instance v2, Lcom/tencent/mm/plugin/soter/d/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/soter/d/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/soter/b;->hGi:Ljava/util/HashMap;

    const-string/jumbo v1, "process_upload_ask_key"

    new-instance v2, Lcom/tencent/mm/plugin/soter/d/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/soter/d/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/soter/b;->hGi:Ljava/util/HashMap;

    const-string/jumbo v1, "process_authenticate"

    new-instance v2, Lcom/tencent/mm/plugin/soter/d/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/soter/d/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public static aGo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/soter/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/soter/b;->hGi:Ljava/util/HashMap;

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/sdk/c/c;)V
    .locals 2

    .prologue
    .line 138
    if-nez p0, :cond_0

    .line 139
    const-string/jumbo v0, "MicroMsg.SubCoreSoter"

    const-string/jumbo v1, "hy: listener is null or id is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string/jumbo v0, "MicroMsg.SubCoreSoter"

    const-string/jumbo v1, "hy: already has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    goto :goto_0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 183
    const-string/jumbo v0, "MicroMsg.SubCoreSoter"

    const-string/jumbo v1, "hy: on SubCoreSoter onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final ak(Z)V
    .locals 2

    .prologue
    .line 189
    const-string/jumbo v0, "MicroMsg.SubCoreSoter"

    const-string/jumbo v1, "hy: on SubCoreSoter onSdcardMount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final cu(I)V
    .locals 2

    .prologue
    .line 178
    const-string/jumbo v0, "MicroMsg.SubCoreSoter"

    const-string/jumbo v1, "hy: on SubCoreSoter clearPluginData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public final ok()V
    .locals 2

    .prologue
    .line 194
    const-string/jumbo v0, "MicroMsg.SubCoreSoter"

    const-string/jumbo v1, "hy: on SubCoreSoter onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 2
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
    .line 172
    const-string/jumbo v0, "MicroMsg.SubCoreSoter"

    const-string/jumbo v1, "hy: on SubCoreSoter getBaseDBFactories"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    return-object v0
.end method
