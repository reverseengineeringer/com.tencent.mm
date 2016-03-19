.class final Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPd:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$6;->kPd:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 272
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$6;->kPd:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->startActivity(Landroid/content/Intent;)V

    .line 274
    return-void
.end method
