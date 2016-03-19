.class final Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOV:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$3;->kOV:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 515
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 516
    return-void
.end method
