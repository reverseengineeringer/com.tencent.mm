.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 185
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "shakeLuckyTriggerQueryPushTipsListener: query has push tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/d/a/le;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/le;-><init>()V

    .line 187
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/d/a/le;->aHF:Lcom/tencent/mm/d/a/le$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/le$a;->aHG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/j;->aO(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x1

    return v0
.end method
