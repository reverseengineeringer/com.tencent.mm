.class final Lcom/tencent/mm/console/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->v(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bjv:Ljava/lang/String;

.field final synthetic bjw:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/console/b$1;->bjv:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/console/b$1;->bjw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mm/t/m;->a(ILjava/lang/String;IZ)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/console/b$1;->bjv:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/console/b$1;->bjw:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/t/m;->a(ILjava/lang/String;IZ)V

    .line 296
    return-void
.end method
