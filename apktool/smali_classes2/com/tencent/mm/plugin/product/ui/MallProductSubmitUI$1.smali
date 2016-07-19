.class final Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/product/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEk:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;->fEk:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;->fEk:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;->fEk:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->to(Ljava/lang/String;)V

    goto :goto_0
.end method
