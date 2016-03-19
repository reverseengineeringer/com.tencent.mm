.class final Lcom/tencent/mm/plugin/sns/ui/an$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;ILcom/tencent/mm/plugin/sns/ui/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjV:Lcom/tencent/mm/plugin/sns/ui/an;

.field final synthetic hjW:Lcom/tencent/mm/plugin/sns/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/ui/r;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$7;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/an$7;->hjW:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBK()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$7;->hjW:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->notifyDataSetChanged()V

    .line 615
    return-void
.end method
