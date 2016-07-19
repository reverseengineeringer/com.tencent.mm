.class final Lcom/tencent/mm/plugin/emoji/g/c$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/bk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dki:Lcom/tencent/mm/plugin/emoji/g/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/g/c;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/g/c$3;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/g/c$3;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 119
    check-cast p1, Lcom/tencent/mm/e/a/bk;

    instance-of v0, p1, Lcom/tencent/mm/e/a/bk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bk$a;->agg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c$3;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-object v1, p1, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bk$a;->agg:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iget v2, v2, Lcom/tencent/mm/e/a/bk$a;->afn:I

    iget-object v3, p1, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/bk$a;->agh:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/g/c;->f(Ljava/lang/String;IZ)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
