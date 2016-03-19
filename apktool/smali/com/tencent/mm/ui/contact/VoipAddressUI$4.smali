.class final Lcom/tencent/mm/ui/contact/VoipAddressUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/VoipAddressUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmM:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$4;->lmM:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$4;->lmM:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->startActivity(Landroid/content/Intent;)V

    .line 257
    return-void
.end method
