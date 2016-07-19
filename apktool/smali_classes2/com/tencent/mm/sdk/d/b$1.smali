.class public final Lcom/tencent/mm/sdk/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFn:Lcom/tencent/mm/sdk/platformtools/ac;

.field final synthetic kuo:Lcom/tencent/mm/sdk/d/b$b;

.field final synthetic kup:Lcom/tencent/mm/sdk/d/b$c;

.field final synthetic kuq:Lcom/tencent/mm/sdk/d/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/d/b;Lcom/tencent/mm/sdk/d/b$b;Lcom/tencent/mm/sdk/d/b$c;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/b$1;->kuq:Lcom/tencent/mm/sdk/d/b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/d/b$1;->kuo:Lcom/tencent/mm/sdk/d/b$b;

    iput-object p3, p0, Lcom/tencent/mm/sdk/d/b$1;->kup:Lcom/tencent/mm/sdk/d/b$c;

    iput-object p4, p0, Lcom/tencent/mm/sdk/d/b$1;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/b$1;->kuq:Lcom/tencent/mm/sdk/d/b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/b$1;->kuo:Lcom/tencent/mm/sdk/d/b$b;

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/b$1;->kup:Lcom/tencent/mm/sdk/d/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/d/b;->a(Lcom/tencent/mm/sdk/d/b$b;Lcom/tencent/mm/sdk/d/b$c;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/b$1;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/b$1;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/sdk/d/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/d/b$1$1;-><init>(Lcom/tencent/mm/sdk/d/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/b$1;->kup:Lcom/tencent/mm/sdk/d/b$c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/b$c;->onComplete()V

    goto :goto_0
.end method
