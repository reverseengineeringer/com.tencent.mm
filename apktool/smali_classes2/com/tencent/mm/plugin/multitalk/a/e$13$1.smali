.class final Lcom/tencent/mm/plugin/multitalk/a/e$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fla:Lcom/tencent/mm/plugin/multitalk/a/e$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e$13;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$13$1;->fla:Lcom/tencent/mm/plugin/multitalk/a/e$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$13$1;->fla:Lcom/tencent/mm/plugin/multitalk/a/e$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$13;->fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->m(ZZ)V

    .line 1076
    return-void
.end method
