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
.field public lyh:Lcom/tencent/mm/ui/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 95
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    .line 88
    invoke-virtual {v0, v3}, Landroid/support/v4/app/e;->f(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->lyh:Lcom/tencent/mm/ui/o;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->lyh:Lcom/tencent/mm/ui/o;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/o;->setArguments(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {v0}, Landroid/support/v4/app/e;->G()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->lyh:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->commit()I

    .line 93
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1418
    return-void
.end method
