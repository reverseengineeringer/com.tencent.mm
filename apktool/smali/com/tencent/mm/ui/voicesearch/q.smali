.class final Lcom/tencent/mm/ui/voicesearch/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jAs:Lcom/tencent/mm/ui/voicesearch/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/g;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/q;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->b(Lcom/tencent/mm/ui/voicesearch/g;Z)Z

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 666
    return-void
.end method
