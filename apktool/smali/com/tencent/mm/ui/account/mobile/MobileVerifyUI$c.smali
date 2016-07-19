.class public final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private aeH:Landroid/app/Activity;

.field final synthetic kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    .line 822
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 823
    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;->aeH:Landroid/app/Activity;

    .line 824
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 828
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;->aeH:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.READ_SMS"

    const/16 v2, 0x800

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 833
    const-string/jumbo v1, "MicroMsg.MobileVerifyUI"

    const-string/jumbo v2, "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;->aeH:Landroid/app/Activity;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    if-nez v0, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->j(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    goto :goto_0
.end method
