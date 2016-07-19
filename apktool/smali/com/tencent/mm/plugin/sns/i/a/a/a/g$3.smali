.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfY:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfQ:Z

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->a(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfU:J

    .line 248
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgc:Z

    .line 249
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->b(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V

    goto :goto_0
.end method
