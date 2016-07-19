.class final Lcom/tencent/mm/plugin/tmassistant/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$4;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$4;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->aIs()Z

    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$4;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->eqw:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 256
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
