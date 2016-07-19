.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$5;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ays()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final md(I)V
    .locals 4

    .prologue
    .line 218
    const-string/jumbo v0, "MicroMsg.Sns.AdLandingPageStreamVideoComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSeek time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$5;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    int-to-double v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->gFt:D

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$5;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->j(D)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$5;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfQ:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$5;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCy()V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$5;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCz()V

    goto :goto_0
.end method
