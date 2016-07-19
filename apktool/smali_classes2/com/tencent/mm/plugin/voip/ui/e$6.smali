.class final Lcom/tencent/mm/plugin/voip/ui/e$6;
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
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 225
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "click accept voice invite button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2d06

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->iav:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->aJO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->c(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->d(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f08148c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->iaL:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->e(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/c;->iaG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->f(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->g(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->c(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->h(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->icM:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->i(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 242
    :cond_0
    return-void
.end method
