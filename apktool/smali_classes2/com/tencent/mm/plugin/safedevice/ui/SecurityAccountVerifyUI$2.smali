.class final Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    if-gt v0, v2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 147
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    const v5, 0x7f080f8e

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move v0, v2

    .line 153
    goto :goto_0
.end method
