.class final Lcom/tencent/mm/plugin/voip/widget/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifY:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->ifY:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 2

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJn()Lcom/tencent/mm/plugin/voip/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->ifY:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->xS(Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x1

    return v0
.end method
