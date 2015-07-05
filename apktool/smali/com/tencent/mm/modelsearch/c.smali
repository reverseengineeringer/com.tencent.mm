.class final Lcom/tencent/mm/modelsearch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bIO:Lcom/tencent/mm/modelsearch/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsearch/a$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/c;->bIO:Lcom/tencent/mm/modelsearch/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/c;->bIO:Lcom/tencent/mm/modelsearch/a$a;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/a$a;->d(Lcom/tencent/mm/modelsearch/a$a;)Lcom/tencent/mm/modelsearch/o$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/c;->bIO:Lcom/tencent/mm/modelsearch/a$a;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/a$a;->c(Lcom/tencent/mm/modelsearch/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/o$i;->hs(Ljava/lang/String;)V

    .line 161
    return-void
.end method
