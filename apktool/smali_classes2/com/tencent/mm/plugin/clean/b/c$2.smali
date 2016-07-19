.class final Lcom/tencent/mm/plugin/clean/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic daY:Lcom/tencent/mm/plugin/clean/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/b/c;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/c$2;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$2;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/b/c;->c(Lcom/tencent/mm/plugin/clean/b/c;)Lcom/tencent/mm/plugin/clean/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/c$2;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/b/c;->d(Lcom/tencent/mm/plugin/clean/b/c;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/b/c$2;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/b/c;->e(Lcom/tencent/mm/plugin/clean/b/c;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/clean/b/f;->at(II)V

    .line 163
    return-void
.end method
