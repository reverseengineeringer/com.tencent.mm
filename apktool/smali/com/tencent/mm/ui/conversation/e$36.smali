.class final Lcom/tencent/mm/ui/conversation/e$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
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
    .line 1921
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$36;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1924
    new-instance v0, Lcom/tencent/mm/d/a/eo;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eo;-><init>()V

    .line 1925
    iget-object v1, v0, Lcom/tencent/mm/d/a/eo;->azm:Lcom/tencent/mm/d/a/eo$a;

    const-string/jumbo v2, "MAIN_UI_EVENT_INIT_FINALLY"

    iput-object v2, v1, Lcom/tencent/mm/d/a/eo$a;->data:Ljava/lang/String;

    .line 1926
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1927
    return-void
.end method
