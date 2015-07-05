.class final Lcom/tencent/mm/pluginsdk/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fqt:Ljava/lang/Object;

.field final synthetic gLq:Lcom/tencent/mm/pluginsdk/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/n;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/o;->gLq:Lcom/tencent/mm/pluginsdk/model/n;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/o;->fqt:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->gLq:Lcom/tencent/mm/pluginsdk/model/n;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->gLp:Lcom/tencent/mm/pluginsdk/model/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/o;->fqt:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/m;->onPostExecute(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
