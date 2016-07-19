.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 418
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v2, 0x7f080c42

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->anZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/b;->iy(Ljava/lang/String;)Z

    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v2, 0x7f080253

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kYf:Z

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v1, 0x7f080e5c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 435
    :cond_1
    return-void
.end method
