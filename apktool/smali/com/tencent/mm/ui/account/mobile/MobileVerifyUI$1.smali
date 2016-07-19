.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bhs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kXU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method
