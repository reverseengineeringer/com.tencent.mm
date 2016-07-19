.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_certificationurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const/16 v1, 0x2712

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_certificationurl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;ILjava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_certificationurl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V

    .line 393
    :cond_0
    return-void
.end method
