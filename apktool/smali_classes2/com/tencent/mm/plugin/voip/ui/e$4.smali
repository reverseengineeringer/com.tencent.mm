.class final Lcom/tencent/mm/plugin/voip/ui/e$4;
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
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->a(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v2

    .line 196
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v3, "onSpeakerClick, status: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->a(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->iav:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/b;->fG(Z)V

    .line 202
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->a(Lcom/tencent/mm/plugin/voip/ui/e;I)I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->a(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 204
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
