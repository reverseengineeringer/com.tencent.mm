.class final Lcom/tencent/mm/t/m$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/t/m$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzl:Lcom/tencent/mm/t/m$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/m$4;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/t/m$4$1;->bzl:Lcom/tencent/mm/t/m$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/t/m$4$1;->bzl:Lcom/tencent/mm/t/m$4;

    iget-object v0, v0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/t/m$4$1;->bzl:Lcom/tencent/mm/t/m$4;

    iget-object v4, v4, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/t/m;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 367
    return-void
.end method
