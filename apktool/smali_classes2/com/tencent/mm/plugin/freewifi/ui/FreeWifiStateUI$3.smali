.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efn:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

.field private efo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->efn:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const v0, -0x3b9ac9ff

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->efo:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->efn:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->efn:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->abA()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;I)I

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->efo:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->efn:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->efn:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->efo:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->efn:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$3;->efn:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->hC(I)V

    .line 161
    :cond_0
    return-void
.end method
