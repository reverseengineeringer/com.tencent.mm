.class final Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWN:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$3;->kWN:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$3;->kWN:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->finish()V

    .line 175
    const/4 v0, 0x1

    return v0
.end method
