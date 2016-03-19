.class final Lcom/tencent/mm/plugin/sns/ui/av$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/av;->ad(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqb:Landroid/view/View;

.field final synthetic hmC:Landroid/view/View;

.field final synthetic hmD:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$1;->hmD:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/av$1;->cqb:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/av$1;->hmC:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$1;->hmD:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$1;->cqb:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$1;->hmC:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Lcom/tencent/mm/plugin/sns/ui/av;Landroid/view/View;Landroid/view/View;)V

    .line 142
    return-void
.end method
