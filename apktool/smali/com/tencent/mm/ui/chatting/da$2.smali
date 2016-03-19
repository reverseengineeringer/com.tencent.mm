.class final Lcom/tencent/mm/ui/chatting/da$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lce:Lcom/tencent/mm/ui/chatting/da;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/da;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/da$2;->lce:Lcom/tencent/mm/ui/chatting/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 243
    :cond_0
    new-instance v0, Lcom/tencent/mm/ah/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/mm/ah/k;-><init>(I)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10a0c

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FR()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method
