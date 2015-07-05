.class final Lcom/tencent/mm/ui/voicesearch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ddI:Ljava/lang/Runnable;

.field final synthetic jAs:Lcom/tencent/mm/ui/voicesearch/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/g;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/k;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/k;->ddI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/k;->ddI:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/k;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->notifyDataSetChanged()V

    .line 815
    return-void
.end method
