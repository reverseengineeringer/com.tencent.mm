.class final Lcom/tencent/mm/plugin/sns/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLW:Lcom/tencent/mm/plugin/sns/d/b$b;

.field final synthetic gLX:Lcom/tencent/mm/plugin/sns/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/b;Lcom/tencent/mm/plugin/sns/d/b$b;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/b$2;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/b$2;->gLW:Lcom/tencent/mm/plugin/sns/d/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$2;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b$2;->gLW:Lcom/tencent/mm/plugin/sns/d/b$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/b;->aod:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget v1, Lcom/tencent/mm/plugin/sns/d/b;->gLL:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/tencent/mm/plugin/sns/d/b;->gLL:I

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 324
    :cond_0
    return-void
.end method
