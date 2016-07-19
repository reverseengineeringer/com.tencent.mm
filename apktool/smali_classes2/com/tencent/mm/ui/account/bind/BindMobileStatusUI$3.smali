.class final Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWq:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;->kWq:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;->kWq:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;->kWq:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->b(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;->kWq:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;->kWq:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->e(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f070053

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;->kWq:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;->kWq:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    const/16 v3, 0x100

    const/4 v4, 0x7

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;ZII)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;->kWq:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;->kWq:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    const/high16 v1, 0x200000

    const/16 v3, 0x20

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;ZII)Z

    .line 228
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 215
    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;->kWq:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->e(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f070055

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 223
    goto :goto_2
.end method
