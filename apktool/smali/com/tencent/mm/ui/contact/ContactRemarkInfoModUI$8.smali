.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

.field final synthetic ljX:Lcom/tencent/mm/modelfriend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Lcom/tencent/mm/modelfriend/b;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->ljX:Lcom/tencent/mm/modelfriend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;ZI)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->ljX:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->yj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->z(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    return-void
.end method
