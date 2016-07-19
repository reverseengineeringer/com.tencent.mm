.class final Lcom/tencent/mm/ui/e/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRK:Lcom/tencent/mm/ui/e/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/e/a/e;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/e/a/e$1;->lRK:Lcom/tencent/mm/ui/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/e$1;->lRK:Lcom/tencent/mm/ui/e/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a/e;->a(Lcom/tencent/mm/ui/e/a/e;)Lcom/tencent/mm/ui/e/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/a/c$a;->onCancel()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/e$1;->lRK:Lcom/tencent/mm/ui/e/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e/a/e;->dismiss()V

    .line 116
    return-void
.end method
