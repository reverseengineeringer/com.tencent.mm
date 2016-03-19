.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$4;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fK(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$4;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cYs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->iJh:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->iJh:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->iIp:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ou(I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    .line 316
    const-string/jumbo v0, "!32@/B4Tb64lLpLP9iNhMn/i2rXR6JWe0EGF"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemLongClick "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 315
    goto :goto_0
.end method
