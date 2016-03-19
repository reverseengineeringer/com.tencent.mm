.class final Lcom/tencent/mm/plugin/sns/ui/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w;->aAX()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZz:Lcom/tencent/mm/plugin/sns/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$4;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$4;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->aBh()V

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$4;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJxqgGaRPGEj109smnH52y4"

    const-string/jumbo v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/w;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/w$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/w$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
