.class final Lcom/tencent/mm/plugin/notification/c/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/c/d$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fuo:Lcom/tencent/mm/e/a/mg;

.field final synthetic fup:Lcom/tencent/mm/plugin/notification/c/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/d$2;Lcom/tencent/mm/e/a/mg;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/d$2$1;->fup:Lcom/tencent/mm/plugin/notification/c/d$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/c/d$2$1;->fuo:Lcom/tencent/mm/e/a/mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x90001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/d$2$1;->fuo:Lcom/tencent/mm/e/a/mg;

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/notification/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/notification/c/b;-><init>()V

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/e/a/mg;->auA:Lcom/tencent/mm/e/a/mg$a;

    iget-wide v2, v0, Lcom/tencent/mm/e/a/mg$a;->auB:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/notification/c/b;->id:J

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/d$2$1;->fup:Lcom/tencent/mm/plugin/notification/c/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/d$2;->ful:Lcom/tencent/mm/plugin/notification/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/c/d;->az(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
