.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYh:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;->fYh:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;->fYh:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aiI()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;->fYh:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->finish()V

    .line 157
    const/4 v0, 0x1

    return v0
.end method
