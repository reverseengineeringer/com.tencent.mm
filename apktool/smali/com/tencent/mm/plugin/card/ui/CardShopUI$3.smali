.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;->OI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nr()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->c(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/j;->cMh:Lcom/tencent/mm/plugin/card/model/p;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/j;->cMh:Lcom/tencent/mm/plugin/card/model/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 211
    :cond_0
    return-void
.end method
