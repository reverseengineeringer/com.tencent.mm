.class final Lcom/tencent/mm/plugin/sns/d/as$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/as;->azE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQb:Lcom/tencent/mm/plugin/sns/d/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/as;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/as$1;->gQb:Lcom/tencent/mm/plugin/sns/d/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as$1;->gQb:Lcom/tencent/mm/plugin/sns/d/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/as;->a(Lcom/tencent/mm/plugin/sns/d/as;)V

    .line 618
    return-void
.end method
