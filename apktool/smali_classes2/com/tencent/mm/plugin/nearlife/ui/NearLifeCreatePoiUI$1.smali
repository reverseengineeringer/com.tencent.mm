.class final Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string/jumbo v1, "ui_title"

    const v2, 0x7f080d0a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    const-string/jumbo v1, "extra_province"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelgeo/Addr;->bHl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v1, "extra_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelgeo/Addr;->bHm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "address"

    const-string/jumbo v3, ".ui.WalletMultiRcptSelectUI"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 151
    return-void
.end method
