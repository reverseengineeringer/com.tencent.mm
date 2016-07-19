.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->setResult(I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 246
    const/4 v0, 0x1

    return v0
.end method
