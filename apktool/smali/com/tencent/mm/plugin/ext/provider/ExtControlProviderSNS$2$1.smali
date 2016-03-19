.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dLz:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2$1;->dLz:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2$1;->dLz:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 400
    return-void
.end method
