.class final Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->aF(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFH:I

.field final synthetic gFI:I

.field final synthetic gFJ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;II)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFJ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFH:I

    iput p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 174
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " video time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFI:I

    if-lez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFJ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFJ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFJ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->h(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFJ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->i(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFJ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->g(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFI:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->mf(I)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFJ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFJ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->ayo()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFI:I

    if-eq v0, v1, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFJ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFI:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->mb(I)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFJ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->ma(I)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFJ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->j(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->gFJ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->j(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196
    :cond_4
    return-void
.end method
