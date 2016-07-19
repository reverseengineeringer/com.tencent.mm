.class final Lcom/tencent/mm/ui/account/EmailVerifyUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/EmailVerifyUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$5;->kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$5;->kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->d(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V

    .line 169
    const/4 v0, 0x1

    return v0
.end method
