.class final Lcom/tencent/mm/plugin/mall/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fip:I

.field final synthetic fiq:Lcom/tencent/mm/plugin/mall/model/MallFunction;

.field final synthetic fir:Lcom/tencent/mm/plugin/mall/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/a;ILcom/tencent/mm/plugin/mall/model/MallFunction;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/a$1;->fir:Lcom/tencent/mm/plugin/mall/ui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/mall/ui/a$1;->fip:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/mall/ui/a$1;->fiq:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 247
    const-string/jumbo v0, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v1, "on Click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/a$1;->fir:Lcom/tencent/mm/plugin/mall/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/a;->a(Lcom/tencent/mm/plugin/mall/ui/a;)Lcom/tencent/mm/plugin/mall/ui/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/a$1;->fir:Lcom/tencent/mm/plugin/mall/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/a;->a(Lcom/tencent/mm/plugin/mall/ui/a;)Lcom/tencent/mm/plugin/mall/ui/a$d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/a$1;->fip:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/a$1;->fiq:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/mall/ui/a$d;->a(ILcom/tencent/mm/plugin/mall/model/MallFunction;)V

    .line 251
    :cond_0
    return-void
.end method
