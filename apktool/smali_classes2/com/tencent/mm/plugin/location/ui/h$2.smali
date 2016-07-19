.class final Lcom/tencent/mm/plugin/location/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eUh:Lcom/tencent/mm/plugin/location/ui/h;

.field final synthetic eUi:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/h;I)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/h$2;->eUh:Lcom/tencent/mm/plugin/location/ui/h;

    iput p2, p0, Lcom/tencent/mm/plugin/location/ui/h$2;->eUi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 187
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "scrollToTalker pos=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/h$2;->eUi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$2;->eUh:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->eUd:Lcom/tencent/mm/ui/base/MMHorList;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/h$2;->eUi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->sD(I)V

    .line 189
    return-void
.end method
