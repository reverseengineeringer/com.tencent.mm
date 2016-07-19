.class final Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "clicked path %s, isPlay %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->a(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->b(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Lcom/tencent/mm/plugin/record/a/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/record/a/r;->XR()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->c(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->c(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->a(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->a(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->b(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Lcom/tencent/mm/plugin/record/a/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/r;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->d(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->b(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Lcom/tencent/mm/plugin/record/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/r;->XR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kR()V

    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->e(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->gbf:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->d(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V

    goto :goto_0
.end method
