.class public final Lcom/tencent/mm/pluginsdk/model/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/w$a;
    }
.end annotation


# instance fields
.field avq:Lcom/tencent/mm/q/j;

.field public bWY:Lcom/tencent/mm/ui/base/bn;

.field public gMb:Lcom/tencent/mm/pluginsdk/model/app/w$a;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/w$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->gMb:Lcom/tencent/mm/pluginsdk/model/app/w$a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/y;)V
    .locals 5

    .prologue
    .line 85
    const-string/jumbo v0, "!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4="

    const-string/jumbo v1, "OnScenEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->Uw()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/u;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->bWY:Lcom/tencent/mm/ui/base/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->bWY:Lcom/tencent/mm/ui/base/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bn;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->bWY:Lcom/tencent/mm/ui/base/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bn;->dismiss()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->bWY:Lcom/tencent/mm/ui/base/bn;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->gMb:Lcom/tencent/mm/pluginsdk/model/app/w$a;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->gMb:Lcom/tencent/mm/pluginsdk/model/app/w$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/w$a;->aqV()V

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/i;->aza()V

    .line 99
    return-void
.end method
