.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->ba(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dak:Z

.field final synthetic ljW:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;Z)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->ljW:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->dak:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 562
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->dak:Z

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->ljW:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->ljW:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const v2, 0x7f0b00c6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->ljW:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->u(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->ljW:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->v(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->ljW:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->w(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->ljW:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->x(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    goto :goto_0
.end method
