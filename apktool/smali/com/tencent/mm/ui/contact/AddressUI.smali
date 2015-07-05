.class public Lcom/tencent/mm/ui/contact/AddressUI;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/AddressUI$a;
    }
.end annotation


# instance fields
.field public iYo:Lcom/tencent/mm/ui/ef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 93
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bL:Landroid/support/v4/app/j;

    .line 86
    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->f(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->iYo:Lcom/tencent/mm/ui/ef;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->iYo:Lcom/tencent/mm/ui/ef;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ef;->setArguments(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {v0}, Landroid/support/v4/app/i;->M()Landroid/support/v4/app/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->iYo:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->commit()I

    .line 91
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1375
    return-void
.end method
