.class final Lcom/tencent/mm/ui/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jzV:Lcom/tencent/mm/ui/h/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/h;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/h/i;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/h/i;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/h;->a(Lcom/tencent/mm/ui/h/h;)Lcom/tencent/mm/ui/h/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/h/h$a;->onCancel()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/h/i;->jzV:Lcom/tencent/mm/ui/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/h;->dismiss()V

    .line 103
    return-void
.end method
