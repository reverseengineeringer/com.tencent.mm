.class final Lcom/tencent/mm/plugin/sns/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTF:Lcom/tencent/mm/plugin/sns/e/b$b;

.field final synthetic gTG:Lcom/tencent/mm/plugin/sns/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Lcom/tencent/mm/plugin/sns/e/b$b;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$2;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$2;->gTF:Lcom/tencent/mm/plugin/sns/e/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$2;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$2;->gTF:Lcom/tencent/mm/plugin/sns/e/b$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->bdA:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget v1, Lcom/tencent/mm/plugin/sns/e/b;->gTu:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/tencent/mm/plugin/sns/e/b;->gTu:I

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 328
    :cond_0
    return-void
.end method
