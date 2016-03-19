.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->Gb()V
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
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->c(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->d(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->e(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/ui/account/mobile/a;)Lcom/tencent/mm/ui/account/mobile/a;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->f(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/account/mobile/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/a;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 224
    return-void
.end method
