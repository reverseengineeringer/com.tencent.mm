.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gjA:Lcom/tencent/mm/plugin/scanner/b/m$a;

.field final synthetic gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/m$a;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;->gjA:Lcom/tencent/mm/plugin/scanner/b/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 509
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;->gjA:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_playurl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    .line 512
    return-void
.end method
