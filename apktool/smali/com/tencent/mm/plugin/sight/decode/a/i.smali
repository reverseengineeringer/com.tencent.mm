.class final Lcom/tencent/mm/plugin/sight/decode/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhK:Landroid/view/View;

.field final synthetic fhM:Lcom/tencent/mm/plugin/sight/decode/a/b$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/i;->fhM:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/a/i;->fhK:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 681
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "set background drawable null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/i;->fhK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 683
    return-void
.end method
