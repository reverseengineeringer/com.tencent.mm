.class final Lcom/tencent/mm/plugin/soter/c/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/c/j;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/e/a/mt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hGY:Lcom/tencent/mm/e/a/mt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/mt;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/j$1;->hGY:Lcom/tencent/mm/e/a/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/j$1;->hGY:Lcom/tencent/mm/e/a/mt;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mt$a;->auX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 543
    return-void
.end method
