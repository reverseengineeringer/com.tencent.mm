.class final Lcom/tencent/mm/plugin/hp/a$2;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exZ:Lcom/tencent/mm/plugin/hp/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/a;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a$2;->exZ:Lcom/tencent/mm/plugin/hp/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic ag(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    check-cast p1, Lcom/tencent/mm/d/a/ah;

    const/16 v0, 0x1d

    iget-object v1, p1, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ah$a;->atA:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ah$a;->atD:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7qi7haZZgpdHEN3miEiDaBo="

    const-string/jumbo v1, "hp_res received new/updated download resource, path=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ah$a;->filePath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->acB()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a$2;->exZ:Lcom/tencent/mm/plugin/hp/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/a;->exW:Lcom/tencent/mm/plugin/hp/a/a;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ah$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/hp/a/a;->pw(Ljava/lang/String;)V

    :cond_0
    return v4
.end method
