.class final Lcom/tencent/mm/plugin/card/sharecard/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQK:Lcom/tencent/mm/plugin/card/sharecard/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/j;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j$1;->cQK:Lcom/tencent/mm/plugin/card/sharecard/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j$1;->cQK:Lcom/tencent/mm/plugin/card/sharecard/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQC:Lcom/tencent/mm/plugin/card/base/c$a;

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 315
    :cond_0
    return-void
.end method
