.class final Lcom/tencent/mm/pluginsdk/ui/tools/ac;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic heG:Lcom/tencent/mm/pluginsdk/ui/tools/u;

.field final synthetic heH:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$a;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/u;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ac;->heH:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ac;->heG:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ac;->heH:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->heF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->heE:I

    if-ge v2, v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->heF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_0
    return-void
.end method
