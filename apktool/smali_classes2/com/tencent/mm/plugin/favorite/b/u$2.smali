.class final Lcom/tencent/mm/plugin/favorite/b/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/u;->n(Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dQI:Lcom/tencent/mm/plugin/favorite/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/u;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/u$2;->dQI:Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u$2;->dQI:Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/u;->cFK:J

    .line 178
    return-void
.end method
