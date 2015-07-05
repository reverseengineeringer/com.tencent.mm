.class final Lcom/tencent/mm/ui/base/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iDn:Lcom/tencent/mm/ui/base/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/t;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/ui/base/u;->iDn:Lcom/tencent/mm/ui/base/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->iDn:Lcom/tencent/mm/ui/base/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/t;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->Xh()V

    .line 623
    return-void
.end method
