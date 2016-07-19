.class public Lcom/tencent/mm/plugin/report/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static geb:Lcom/tencent/mm/plugin/report/service/h;

.field private static gec:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ged:Lcom/tencent/mm/platformtools/g$a;

.field private gee:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->gec:Ljava/util/HashMap;

    const-string/jumbo v1, "DUPLICATEKVLOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/h$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/h$1;-><init>()V

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
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/service/h$3;-><init>(Lcom/tencent/mm/plugin/report/service/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/h;->gee:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static aty()Lcom/tencent/mm/plugin/report/service/h;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/h;

    .line 103
    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->geb:Lcom/tencent/mm/plugin/report/service/h;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->geb:Lcom/tencent/mm/plugin/report/service/h;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->geb:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->geb:Lcom/tencent/mm/plugin/report/service/h;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

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

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->gec:Ljava/util/HashMap;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/g;->a(ILjava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/platformtools/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/h;->ged:Lcom/tencent/mm/platformtools/g$a;

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/h;->gee:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/service/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/h$2;-><init>(Lcom/tencent/mm/plugin/report/service/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 79
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final ok()V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/h;->aty()Lcom/tencent/mm/plugin/report/service/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/h;->aty()Lcom/tencent/mm/plugin/report/service/h;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/h;->ged:Lcom/tencent/mm/platformtools/g$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/h;->ged:Lcom/tencent/mm/platformtools/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/platformtools/g$a;->eT(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/h;->ged:Lcom/tencent/mm/platformtools/g$a;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/h;->gee:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 44
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
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
