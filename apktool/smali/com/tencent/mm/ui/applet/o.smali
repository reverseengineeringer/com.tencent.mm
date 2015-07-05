.class final Lcom/tencent/mm/ui/applet/o;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic iBb:Lcom/tencent/mm/ui/applet/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/k$a;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/o;->iBb:Lcom/tencent/mm/ui/applet/k$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/o;->iBb:Lcom/tencent/mm/ui/applet/k$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/k$a;->dWM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/o;->iBb:Lcom/tencent/mm/ui/applet/k$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/applet/k$a;->iAZ:I

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/o;->iBb:Lcom/tencent/mm/ui/applet/k$a;

    iget v1, v0, Lcom/tencent/mm/ui/applet/k$a;->iAZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/applet/k$a;->iAZ:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/o;->iBb:Lcom/tencent/mm/ui/applet/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/k$a;->aMu()V

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
