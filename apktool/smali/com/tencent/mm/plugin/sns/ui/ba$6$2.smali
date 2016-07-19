.class final Lcom/tencent/mm/plugin/sns/ui/ba$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ba$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCJ:Lcom/tencent/mm/plugin/sns/ui/ba$6;

.field final synthetic hCK:Lcom/tencent/mm/plugin/sns/ui/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba$6;Lcom/tencent/mm/plugin/sns/ui/ax;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$2;->hCJ:Lcom/tencent/mm/plugin/sns/ui/ba$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$2;->hCK:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 426
    sget-object v0, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$2;->hCK:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->hCl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/z$c;->fl(Ljava/lang/String;)V

    .line 427
    return-void
.end method
