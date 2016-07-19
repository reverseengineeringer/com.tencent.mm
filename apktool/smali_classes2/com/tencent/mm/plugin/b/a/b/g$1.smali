.class final Lcom/tencent/mm/plugin/b/a/b/g$1;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cAv:Lcom/tencent/mm/plugin/b/a/b/g$a;

.field final synthetic cAw:Lcom/tencent/mm/plugin/b/a/b/g;

.field final synthetic czA:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/b/g;ZLcom/tencent/mm/plugin/b/a/b/g$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/g$1;->cAw:Lcom/tencent/mm/plugin/b/a/b/g;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/b/a/b/g$1;->czA:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/b/a/b/g$1;->cAv:Lcom/tencent/mm/plugin/b/a/b/g$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/g$1;->cAw:Lcom/tencent/mm/plugin/b/a/b/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/b/a/b/g$1;->czA:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/g$1;->cAv:Lcom/tencent/mm/plugin/b/a/b/g$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/b/a/b/g;->a(Lcom/tencent/mm/plugin/b/a/b/g;ZLcom/tencent/mm/plugin/b/a/b/g$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
