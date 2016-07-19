.class final Lcom/tencent/mm/ui/account/bind/BindMobileUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$4;->kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$4;->kWD:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->e(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    .line 242
    const/4 v0, 0x1

    return v0
.end method
