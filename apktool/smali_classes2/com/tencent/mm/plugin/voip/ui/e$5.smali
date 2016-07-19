.class final Lcom/tencent/mm/plugin/voip/ui/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icM:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->b(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    .line 211
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v2, "onMicClick, status: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->b(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->iav:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->ds(Z)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->a(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->b(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 219
    return-void
.end method
