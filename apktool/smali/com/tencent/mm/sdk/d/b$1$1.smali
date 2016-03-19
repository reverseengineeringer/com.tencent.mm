.class final Lcom/tencent/mm/sdk/d/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/d/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUM:Lcom/tencent/mm/sdk/d/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/d/b$1;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/b$1$1;->jUM:Lcom/tencent/mm/sdk/d/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/b$1$1;->jUM:Lcom/tencent/mm/sdk/d/b$1;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/b$1;->jUK:Lcom/tencent/mm/sdk/d/b$c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/b$c;->onComplete()V

    .line 118
    return-void
.end method
