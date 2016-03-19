.class final Lcom/tencent/mm/plugin/sns/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a;->Y(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqb:Landroid/view/View;

.field final synthetic gRy:Landroid/view/View;

.field final synthetic gVw:Lcom/tencent/mm/plugin/sns/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->gVw:Lcom/tencent/mm/plugin/sns/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->cqb:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->gRy:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->gVw:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->cqb:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->gRy:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/a;->a(Lcom/tencent/mm/plugin/sns/ui/a;Landroid/view/View;Landroid/view/View;)V

    .line 171
    return-void
.end method
