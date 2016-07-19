.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->gjA:Lcom/tencent/mm/plugin/scanner/b/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->gjA:Lcom/tencent/mm/plugin/scanner/b/m$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/m$a;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->gjA:Lcom/tencent/mm/plugin/scanner/b/m$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/m$a;)V

    .line 545
    return-void
.end method
