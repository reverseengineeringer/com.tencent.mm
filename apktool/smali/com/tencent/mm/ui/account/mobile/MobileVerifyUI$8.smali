.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

.field private final kYl:I

.field private final kYm:I

.field private final kYn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYl:I

    .line 401
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYm:I

    .line 402
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYn:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 414
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 415
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 438
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 496
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->boB()Landroid/app/Dialog;

    .line 499
    return-void
.end method
