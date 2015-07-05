.class final Lcom/tencent/mm/ui/account/mobile/dd;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izK:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/de;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/de;-><init>(Lcom/tencent/mm/ui/account/mobile/dd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void
.end method
