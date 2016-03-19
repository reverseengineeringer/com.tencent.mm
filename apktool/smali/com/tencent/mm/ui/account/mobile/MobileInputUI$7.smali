.class final Lcom/tencent/mm/ui/account/mobile/MobileInputUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$7;->kyc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 500
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 501
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$7;->kyc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bUu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$7;->kyc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aJD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$7;->kyc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 504
    return-void
.end method
