.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwi:Lcom/tencent/mm/modelsimple/v;

.field final synthetic kyx:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;Lcom/tencent/mm/modelsimple/v;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18$1;->kyx:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18$1;->kwi:Lcom/tencent/mm/modelsimple/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18$1;->kwi:Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 446
    return-void
.end method
