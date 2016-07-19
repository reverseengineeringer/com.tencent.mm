.class final Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjS:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;->cjS:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 401
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;->cjS:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->startActivity(Landroid/content/Intent;)V

    .line 403
    return-void
.end method
