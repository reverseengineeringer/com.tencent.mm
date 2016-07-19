.class final Lcom/tencent/mm/plugin/soter_mp/a/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b$3;->jE(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHM:Lcom/tencent/mm/plugin/soter_mp/a/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b$3;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$2;->hHM:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$2;->hHM:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHB:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$2;->hHM:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->a(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    .line 236
    return-void
.end method
