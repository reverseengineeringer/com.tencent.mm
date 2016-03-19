.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$1;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$1;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    :cond_0
    return-void
.end method
