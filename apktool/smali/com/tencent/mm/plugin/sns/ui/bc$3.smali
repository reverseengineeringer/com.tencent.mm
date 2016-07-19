.class final Lcom/tencent/mm/plugin/sns/ui/bc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCX:Lcom/tencent/mm/plugin/sns/ui/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bc;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$3;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.TimeLineScrollAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc$3;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc;->hCP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc$3;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " list.bottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc$3;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method
