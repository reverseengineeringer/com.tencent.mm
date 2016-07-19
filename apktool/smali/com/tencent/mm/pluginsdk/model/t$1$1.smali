.class final Lcom/tencent/mm/pluginsdk/model/t$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/t$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXq:Lcom/tencent/mm/pluginsdk/model/t$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/t$1;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/t$1$1;->iXq:Lcom/tencent/mm/pluginsdk/model/t$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aUb()V
    .locals 2

    .prologue
    .line 292
    const-string/jumbo v0, "MicroMsg.TBSHelper"

    const-string/jumbo v1, "tbs preInit callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/t$1$1;->iXq:Lcom/tencent/mm/pluginsdk/model/t$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/t$1;->chB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/t$1$1;->iXq:Lcom/tencent/mm/pluginsdk/model/t$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/t$1;->iXo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/t;->ca(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method
