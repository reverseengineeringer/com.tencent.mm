.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$1;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$1;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->addSize()V

    .line 199
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->notifyVendingDataChange()V

    .line 201
    :cond_0
    return-void
.end method
