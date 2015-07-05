.class final Lcom/tencent/mm/ui/account/mobile/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final iAb:I

.field private final iAc:I

.field private final iAd:I

.field private final iAe:I

.field private final iAf:I

.field final synthetic izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 1

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dl;->iAb:I

    .line 398
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dl;->iAc:I

    .line 399
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dl;->iAd:I

    .line 400
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dl;->iAe:I

    .line 401
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dl;->iAf:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 411
    new-instance v0, Lcom/tencent/mm/ui/tools/eb;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/eb;-><init>(Landroid/content/Context;)V

    .line 412
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dm;-><init>(Lcom/tencent/mm/ui/account/mobile/dl;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/eb;->jud:Lcom/tencent/mm/ui/base/bk$c;

    .line 435
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dn;-><init>(Lcom/tencent/mm/ui/account/mobile/dl;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/eb;->jue:Lcom/tencent/mm/ui/base/bk$d;

    .line 493
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/eb;->aSi()Landroid/app/Dialog;

    .line 496
    return-void
.end method
