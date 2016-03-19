.class final Lcom/tencent/mm/modelsearch/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsearch/a$a;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYy:Lcom/tencent/mm/modelsearch/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsearch/a$a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/a$a$2;->bYy:Lcom/tencent/mm/modelsearch/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a$2;->bYy:Lcom/tencent/mm/modelsearch/a$a;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/a$a;->d(Lcom/tencent/mm/modelsearch/a$a;)Lcom/tencent/mm/modelsearch/m$j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a$2;->bYy:Lcom/tencent/mm/modelsearch/a$a;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/a$a;->c(Lcom/tencent/mm/modelsearch/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/m$j;->iD(Ljava/lang/String;)V

    .line 144
    return-void
.end method
