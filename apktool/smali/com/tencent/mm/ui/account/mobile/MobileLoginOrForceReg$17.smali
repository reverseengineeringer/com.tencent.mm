.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

.field final synthetic kyw:Lcom/tencent/mm/modelsimple/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/modelsimple/u;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$17;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$17;->kyw:Lcom/tencent/mm/modelsimple/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$17;->kyw:Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 415
    return-void
.end method
