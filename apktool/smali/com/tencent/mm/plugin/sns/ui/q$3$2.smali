.class final Lcom/tencent/mm/plugin/sns/ui/q$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/q$3;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlX:Lcom/tencent/mm/plugin/sns/ui/q$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/q$3;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3$2;->hlX:Lcom/tencent/mm/plugin/sns/ui/q$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3$2;->hlX:Lcom/tencent/mm/plugin/sns/ui/q$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3$2;->hlX:Lcom/tencent/mm/plugin/sns/ui/q$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/q;->x(Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 363
    return-void
.end method
