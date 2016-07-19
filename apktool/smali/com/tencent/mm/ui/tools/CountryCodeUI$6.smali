.class final Lcom/tencent/mm/ui/tools/CountryCodeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CountryCodeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;->lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;->lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->aiI()V

    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 240
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;->lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->d(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;->lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->e(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;->lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;->lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->finish()V

    .line 244
    const/4 v0, 0x1

    return v0
.end method
