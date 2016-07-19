.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;->b(ILcom/tencent/mm/protocal/b/alu;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZU:Lcom/tencent/mm/pluginsdk/j/a/a/b;

.field final synthetic iZV:Ljava/lang/String;

.field final synthetic jac:Lcom/tencent/mm/pluginsdk/j/a/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$3;->iZU:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$3;->iZV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$3;->jac:Lcom/tencent/mm/pluginsdk/j/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$3;->iZV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->Cr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/p;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$3;->jac:Lcom/tencent/mm/pluginsdk/j/a/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/f$a;->a(Lcom/tencent/mm/pluginsdk/j/a/c/p;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    .line 418
    return-void
.end method
