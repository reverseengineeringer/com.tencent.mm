.class final Lcom/tencent/mm/ui/account/mobile/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/i;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyH:Lcom/tencent/mm/ui/account/mobile/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/i;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/i$3;->kyH:Lcom/tencent/mm/ui/account/mobile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/i$3;->kyH:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/i;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 500
    return-void
.end method
