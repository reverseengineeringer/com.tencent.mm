.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ax;->uE()Lcom/tencent/mm/model/ax;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/model/ax;->aFd:I

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/protocal/b/afc;

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->uF()Lcom/tencent/mm/model/ax;

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    .line 93
    :goto_0
    return v6

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    iget v0, v0, Lcom/tencent/mm/model/ax;->aFd:I

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    const-class v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ax;->uE()Lcom/tencent/mm/model/ax;

    move-result-object v1

    .line 86
    if-eq v0, v5, :cond_4

    .line 87
    iput v0, v1, Lcom/tencent/mm/model/ax;->aFd:I

    .line 89
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    invoke-static {v1}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/protocal/b/afc;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->finish()V

    goto :goto_0
.end method
