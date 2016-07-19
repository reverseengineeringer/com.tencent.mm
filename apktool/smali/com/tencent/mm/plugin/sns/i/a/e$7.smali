.class final Lcom/tencent/mm/plugin/sns/i/a/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/i/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hha:Lcom/tencent/mm/plugin/sns/i/a/e;

.field final synthetic hhe:Lcom/tencent/mm/plugin/sns/i/a/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/e;Lcom/tencent/mm/plugin/sns/i/a/a/j;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/e$7;->hha:Lcom/tencent/mm/plugin/sns/i/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/e$7;->hhe:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wu(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final wv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " pre download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/e$7;->hhe:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "is error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e$7;->hha:Lcom/tencent/mm/plugin/sns/i/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/e$7;->hhe:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/e;->a(Lcom/tencent/mm/plugin/sns/i/a/e;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public final ww(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e$7;->hha:Lcom/tencent/mm/plugin/sns/i/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/e$7;->hhe:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/e;->a(Lcom/tencent/mm/plugin/sns/i/a/e;Ljava/lang/String;)V

    .line 208
    return-void
.end method
