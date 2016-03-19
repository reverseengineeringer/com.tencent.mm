.class final Lcom/tencent/mm/ui/conversation/e$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e;->bhN()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqm:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 1747
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$31;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1751
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$31;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->y(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 1752
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$31;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->z(Lcom/tencent/mm/ui/conversation/e;)Z

    .line 1753
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$31;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->A(Lcom/tencent/mm/ui/conversation/e;)Z

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$31;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->bhO()V

    .line 1755
    return-void
.end method
