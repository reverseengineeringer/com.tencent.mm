.class final Lcom/tencent/mm/ui/applet/j;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic iAT:Lcom/tencent/mm/ui/applet/SecurityImage$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/SecurityImage$b;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/j;->iAT:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/ui/applet/j;->iAT:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    iget-object v4, v3, Lcom/tencent/mm/ui/applet/SecurityImage$b;->iAU:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v0, v3, Lcom/tencent/mm/ui/applet/SecurityImage$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, v3, Lcom/tencent/mm/ui/applet/SecurityImage$b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->fq(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v3, v5, v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/applet/SecurityImage;->iAM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearComposingText()V

    iget-object v0, v4, Lcom/tencent/mm/ui/applet/SecurityImage;->iAM:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 214
    goto :goto_0
.end method
