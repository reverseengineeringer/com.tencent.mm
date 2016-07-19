.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aiI()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->finish()V

    .line 182
    const/4 v0, 0x1

    return v0
.end method
