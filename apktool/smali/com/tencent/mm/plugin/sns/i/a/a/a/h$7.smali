.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfY:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfQ:Z

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCz()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ayx()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->j(D)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfU:J

    .line 283
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgc:Z

    .line 284
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCy()V

    goto :goto_0
.end method
