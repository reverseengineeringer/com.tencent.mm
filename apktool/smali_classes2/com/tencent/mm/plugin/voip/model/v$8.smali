.class final Lcom/tencent/mm/plugin/voip/model/v$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/v;->a([IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYa:Lcom/tencent/mm/plugin/voip/model/v;

.field final synthetic hYd:[I

.field final synthetic hYe:Z

.field final synthetic hYf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;[IZI)V
    .locals 0

    .prologue
    .line 1601
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$8;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/v$8;->hYd:[I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/voip/model/v$8;->hYe:Z

    iput p4, p0, Lcom/tencent/mm/plugin/voip/model/v$8;->hYf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$8;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->c(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$8;->hYd:[I

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$8;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->c(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$8;->hYd:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->j([I)V

    .line 1608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$8;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->j(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/ui/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$8;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->j(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/ui/a;

    .line 1611
    :cond_1
    return-void
.end method
