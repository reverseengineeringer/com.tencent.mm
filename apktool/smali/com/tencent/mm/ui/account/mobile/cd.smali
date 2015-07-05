.class final Lcom/tencent/mm/ui/account/mobile/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic izA:Lcom/tencent/mm/ui/account/mobile/bx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/bx;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cd;->izA:Lcom/tencent/mm/ui/account/mobile/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cd;->izA:Lcom/tencent/mm/ui/account/mobile/bx;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/bx;->izv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 230
    return-void
.end method
