.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$6;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$6;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->age()V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$6;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->l(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$6;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->finish()V

    .line 611
    const/4 v0, 0x1

    return v0
.end method
