.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zb()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final aE(II)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->stop()V

    .line 169
    return-void
.end method

.method public final aF(II)I
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public final aG(II)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfM:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iput p2, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfN:I

    .line 207
    return-void
.end method

.method public final jQ()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->es(Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgh:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgh:Z

    .line 179
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 173
    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfX:I

    goto :goto_1
.end method
