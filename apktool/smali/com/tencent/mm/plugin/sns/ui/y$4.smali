.class final Lcom/tencent/mm/plugin/sns/ui/y$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/y;->aDP()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmR:Lcom/tencent/mm/plugin/sns/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/y;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/y$4;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y$4;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/y;->aEi()V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y$4;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.MusicWidget"

    const-string/jumbo v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/y;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/y$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/y$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/y;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
