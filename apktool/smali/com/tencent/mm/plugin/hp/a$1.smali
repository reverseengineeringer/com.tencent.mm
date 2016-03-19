.class final Lcom/tencent/mm/plugin/hp/a$1;
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
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a$1;->exZ:Lcom/tencent/mm/plugin/hp/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic ag(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/d/a/ai;

    const/16 v0, 0x1d

    iget-object v1, p1, Lcom/tencent/mm/d/a/ai;->atE:Lcom/tencent/mm/d/a/ai$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ai$a;->atA:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/ai;->atE:Lcom/tencent/mm/d/a/ai$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ai$a;->atF:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7qi7haZZgpdHEN3miEiDaBo="

    const-string/jumbo v1, "hp_res received new hotpatch cache request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->acA()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
