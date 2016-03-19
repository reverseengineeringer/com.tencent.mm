.class public Lcom/tencent/mm/plugin/report/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static anZ:Ljava/util/HashMap;

.field private static fUM:Lcom/tencent/mm/plugin/report/service/i;


# instance fields
.field private anY:Lcom/tencent/mm/platformtools/h$a;

.field private fUN:Lcom/tencent/mm/plugin/report/a/b;

.field private fUO:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sput-object v0, Lcom/tencent/mm/plugin/report/service/i;->anZ:Ljava/util/HashMap;

    const-string/jumbo v1, "DUPLICATEKVLOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/i$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/i$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/report/service/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/service/i$3;-><init>(Lcom/tencent/mm/plugin/report/service/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->fUO:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static aqw()Lcom/tencent/mm/plugin/report/service/i;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/report/service/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/i;

    .line 103
    sput-object v0, Lcom/tencent/mm/plugin/report/service/i;->fUM:Lcom/tencent/mm/plugin/report/service/i;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/report/service/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/i;->fUM:Lcom/tencent/mm/plugin/report/service/i;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/report/service/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->fUM:Lcom/tencent/mm/plugin/report/service/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->fUM:Lcom/tencent/mm/plugin/report/service/i;

    return-object v0
.end method

.method public static aqx()Lcom/tencent/mm/plugin/report/a/b;
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/i;->aqw()Lcom/tencent/mm/plugin/report/service/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/i;->fUN:Lcom/tencent/mm/plugin/report/a/b;

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/i;->aqw()Lcom/tencent/mm/plugin/report/service/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/i;->aqw()Lcom/tencent/mm/plugin/report/service/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/report/service/i;->anY:Lcom/tencent/mm/platformtools/h$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/report/a/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/i;->fUN:Lcom/tencent/mm/plugin/report/a/b;

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/i;->aqw()Lcom/tencent/mm/plugin/report/service/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/i;->fUN:Lcom/tencent/mm/plugin/report/a/b;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CommonOneMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->anZ:Ljava/util/HashMap;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/h;->a(ILjava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/platformtools/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->anY:Lcom/tencent/mm/platformtools/h$a;

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "InForeground"

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/i;->fUO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/service/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/i$2;-><init>(Lcom/tencent/mm/plugin/report/service/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 79
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lp()V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/i;->aqw()Lcom/tencent/mm/plugin/report/service/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/i;->aqw()Lcom/tencent/mm/plugin/report/service/i;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/i;->anY:Lcom/tencent/mm/platformtools/h$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/i;->anY:Lcom/tencent/mm/platformtools/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/platformtools/h$a;->ek(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/i;->anY:Lcom/tencent/mm/platformtools/h$a;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "InForeground"

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/i;->fUO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 44
    return-void
.end method
