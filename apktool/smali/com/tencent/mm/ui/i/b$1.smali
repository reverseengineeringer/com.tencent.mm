.class final Lcom/tencent/mm/ui/i/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mcR:Lcom/tencent/mm/ui/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i/b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/i/b$1;->mcR:Lcom/tencent/mm/ui/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$1;->mcR:Lcom/tencent/mm/ui/i/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/i/b;->a(Lcom/tencent/mm/ui/i/b;)Lcom/tencent/mm/ui/i/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/i/b$a;->onCancel()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$1;->mcR:Lcom/tencent/mm/ui/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i/b;->dismiss()V

    .line 103
    return-void
.end method
