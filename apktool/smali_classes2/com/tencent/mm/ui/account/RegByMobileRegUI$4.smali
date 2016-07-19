.class final Lcom/tencent/mm/ui/account/RegByMobileRegUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$4;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 538
    const-string/jumbo v0, "R500_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 539
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$4;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    const-class v2, Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$4;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->startActivity(Landroid/content/Intent;)V

    .line 541
    return-void
.end method
