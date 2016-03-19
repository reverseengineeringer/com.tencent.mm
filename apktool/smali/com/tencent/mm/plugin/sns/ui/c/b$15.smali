.class final Lcom/tencent/mm/plugin/sns/ui/c/b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$15;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 1332
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v1, "unlike click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$15;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aAU()V

    .line 1334
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 1335
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->gHs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 1336
    if-nez v0, :cond_0

    .line 1352
    :goto_0
    return-void

    .line 1339
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1340
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAr()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v1

    .line 1341
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/a;->gFU:Ljava/lang/String;

    .line 1343
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2e4f

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1347
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/p;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    const/16 v0, 0x8

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    .line 1349
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method
