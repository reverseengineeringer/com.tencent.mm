.class final Lcom/tencent/mm/pluginsdk/ui/tools/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/n;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z[Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 76
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v1, "on voice search return, success %B, voice id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTi:Lcom/tencent/mm/pluginsdk/ui/tools/n$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTi:Lcom/tencent/mm/pluginsdk/ui/tools/n$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget v5, v1, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTh:I

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/n$a;->a(Z[Ljava/lang/String;JI)V

    .line 80
    :cond_0
    return-void
.end method

.method public final aRk()V
    .locals 5

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/r;->bf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v1, "on voice search start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTi:Lcom/tencent/mm/pluginsdk/ui/tools/n$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTi:Lcom/tencent/mm/pluginsdk/ui/tools/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n$a;->KR()V

    goto :goto_0
.end method

.method public final aRl()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v1, "on voice search cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->lxz:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/tools/g;->setEditTextEnabled(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/tools/g;->setStatusBtnEnabled(Z)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTi:Lcom/tencent/mm/pluginsdk/ui/tools/n$a;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->iTk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTi:Lcom/tencent/mm/pluginsdk/ui/tools/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n$a;->KS()V

    .line 72
    :cond_1
    return-void
.end method
