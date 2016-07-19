.class final Lcom/tencent/mm/ui/account/LoginByMobileUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginByMobileUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSb:Lcom/tencent/mm/ui/account/LoginByMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI$7;->kSb:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI$7;->kSb:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->k(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V

    .line 340
    const/4 v0, 0x1

    return v0
.end method
