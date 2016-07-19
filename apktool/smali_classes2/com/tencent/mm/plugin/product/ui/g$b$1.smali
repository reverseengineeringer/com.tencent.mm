.class final Lcom/tencent/mm/plugin/product/ui/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/g$b;-><init>(Lcom/tencent/mm/plugin/product/ui/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fDj:Lcom/tencent/mm/plugin/product/ui/g;

.field final synthetic fDk:Lcom/tencent/mm/plugin/product/ui/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/g$b;Lcom/tencent/mm/plugin/product/ui/g;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/g$b$1;->fDk:Lcom/tencent/mm/plugin/product/ui/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/g$b$1;->fDj:Lcom/tencent/mm/plugin/product/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.MallProductImageAdapter"

    const-string/jumbo v1, "henryyr user: clicked the ImageView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g$b$1;->fDk:Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->fDi:Lcom/tencent/mm/plugin/product/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g;->fDh:Lcom/tencent/mm/plugin/product/ui/g$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g$b$1;->fDk:Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->fDi:Lcom/tencent/mm/plugin/product/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g;->fDh:Lcom/tencent/mm/plugin/product/ui/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/product/ui/g$a;->apH()V

    .line 133
    :cond_0
    return-void
.end method
