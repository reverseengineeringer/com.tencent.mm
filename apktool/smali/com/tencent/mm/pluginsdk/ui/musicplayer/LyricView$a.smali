.class public final Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field iMW:J

.field iMX:J

.field final synthetic iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;JJ)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMW:J

    .line 58
    iput-wide p4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMX:J

    .line 60
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x50

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMW:J

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMX:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 65
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMW:J

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMW:J

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMW:J

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMX:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->p(JJ)V

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->a(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->a(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, p0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setKeepScreenOn(Z)V

    .line 73
    const-string/jumbo v2, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v3, "auto play job finish length[%d], uiHandler is null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMX:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->a(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v5

    if-nez v5, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
