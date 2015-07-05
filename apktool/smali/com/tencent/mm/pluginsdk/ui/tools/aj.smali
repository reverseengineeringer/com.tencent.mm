.class final Lcom/tencent/mm/pluginsdk/ui/tools/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hfc:Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;

.field final synthetic hfd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aj;->hfc:Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aj;->hfd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aj;->hfc:Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aj;->hfd:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;->hW(I)V

    .line 109
    return-void
.end method
