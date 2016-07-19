.class final Lcom/tencent/mm/plugin/freewifi/model/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ecr:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$3;->ecr:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aba()Lcom/tencent/mm/plugin/freewifi/model/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aah()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    const-string/jumbo v3, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_RECV_FREEWIFI_SYSMSG"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v5, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aah()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    const-string/jumbo v3, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_RECV_FREEWIFI_SYSMSG"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/freewifi/i;->S(Ljava/lang/String;I)V

    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/d/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/d/e;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/freewifi/model/e$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/e$1;-><init>(Lcom/tencent/mm/plugin/freewifi/model/e;Lcom/tencent/mm/protocal/b/am;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/d/e;->a(Lcom/tencent/mm/t/d;)V

    .line 396
    return-void
.end method
