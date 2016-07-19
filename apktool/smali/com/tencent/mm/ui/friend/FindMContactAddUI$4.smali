.class final Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/FindMContactAddUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->startActivity(Landroid/content/Intent;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->q(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->finish()V

    .line 421
    return-void
.end method
