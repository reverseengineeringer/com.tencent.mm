.class final Lcom/tencent/mm/plugin/ipcall/ui/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$11;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cZ(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 383
    if-eqz p1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$11;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eNW:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOh:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOf:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOg:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eIV:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setVisibility(I)V

    .line 389
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f19

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 390
    return-void

    .line 384
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$11;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eNW:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOh:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->agQ()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eIV:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOh:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
