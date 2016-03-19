.class final Lcom/tencent/mm/ui/account/RegByMobileRegUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kva:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$5;->kva:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$5;->kva:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->age()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$5;->kva:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->l(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$5;->kva:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->finish()V

    .line 556
    const/4 v0, 0x1

    return v0
.end method
