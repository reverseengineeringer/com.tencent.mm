.class public Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final eqa:Landroid/widget/LinearLayout$LayoutParams;

.field private iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

.field private iOi:Lcom/tencent/mm/pluginsdk/c/a;

.field private iOj:Lcom/tencent/mm/sdk/h/g$a;

.field private iOk:Lcom/tencent/mm/sdk/h/g$a;

.field private iOl:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

.field private iOm:Lcom/tencent/mm/pluginsdk/ui/preference/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOi:Lcom/tencent/mm/pluginsdk/c/a;

    .line 63
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOj:Lcom/tencent/mm/sdk/h/g$a;

    .line 79
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOk:Lcom/tencent/mm/sdk/h/g$a;

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->eqa:Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    .line 57
    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOj:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/g;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 58
    const-string/jumbo v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOi:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/am/l;->DN()Lcom/tencent/mm/am/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOk:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/k;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string/jumbo v1, "updateLbs, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string/jumbo v1, "updateLbs fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateLbs, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLbs succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/am/h;

    invoke-direct {v2}, Lcom/tencent/mm/am/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/am/i;->b(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLbs, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->apb:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/am/h;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string/jumbo v1, "updateLbs, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fvG:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fvG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/d/b/bd;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string/jumbo v1, "updateFMsg, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string/jumbo v1, "updateFMsg fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateFMsg, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFMsg succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/am/f;

    invoke-direct {v2}, Lcom/tencent/mm/am/f;-><init>()V

    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/am/g;->b(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFMsg, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->apb:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/am/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string/jumbo v1, "updateFMsg, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fvG:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fvG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/am/f;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string/jumbo v1, "updateShake, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string/jumbo v1, "updateShake fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateShake, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateShake succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/am/j;

    invoke-direct {v2}, Lcom/tencent/mm/am/j;-><init>()V

    invoke-static {}, Lcom/tencent/mm/am/l;->DN()Lcom/tencent/mm/am/k;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/am/k;->b(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateShake, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->apb:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/am/j;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string/jumbo v1, "updateShake, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fvG:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fvG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/am/j;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v0, 0x0

    .line 117
    if-nez p1, :cond_0

    .line 118
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string/jumbo v1, "addItem fail, provider is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 123
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addItem fail, systemRowId invalid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 129
    :goto_1
    if-ge v2, v3, :cond_3

    .line 130
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 131
    instance-of v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v5, :cond_2

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addItem, item repeated, sysRowId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 139
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addItem, current child count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 142
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string/jumbo v3, "addItem, most 3 FMessageItemView, remove earliest"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->removeViewAt(I)V

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_6

    .line 147
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string/jumbo v3, "addItem, current child count is 0, add two child view"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOl:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOl:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;)V

    .line 151
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOm:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOm:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setContentText(Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOm:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setBtnVisibility(I)V

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOm:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->eqa:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_5

    iget v2, v2, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 158
    :cond_5
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addItem, reply btn visible, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOl:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;->setVisibility(I)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOm:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setVisibility(I)V

    .line 176
    :cond_6
    :goto_2
    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bLg:Z

    if-eqz v2, :cond_9

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    const v3, 0x7f0b0408

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bze:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198
    :goto_3
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;-><init>(Landroid/content/Context;)V

    .line 199
    iget-wide v3, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setTag(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setContentText(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setBtnVisibility(I)V

    .line 202
    if-eqz v0, :cond_7

    .line 203
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 228
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->eqa:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 162
    :cond_8
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addItem, reply btn gone, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOl:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;->setVisibility(I)V

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOm:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setVisibility(I)V

    goto :goto_2

    .line 179
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bNn:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bNn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bNn:Ljava/lang/String;

    .line 194
    :cond_a
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bze:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_3

    .line 183
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_a

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v3, v3

    if-lez v3, :cond_a

    .line 186
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final detach()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOj:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/g;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 101
    const-string/jumbo v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOi:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/am/l;->DN()Lcom/tencent/mm/am/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOk:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/k;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v2

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 107
    instance-of v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v3, :cond_0

    .line 108
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOl:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    .line 113
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOm:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    .line 114
    return-void
.end method

.method public setFMessageArgs(Lcom/tencent/mm/pluginsdk/ui/preference/a$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOc:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setFMessageArgs(Lcom/tencent/mm/pluginsdk/ui/preference/a$a;)V

    .line 97
    return-void
.end method

.method public setReplyBtnVisible(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v0

    .line 233
    const-string/jumbo v3, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setReplyBtnVisible, visible = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", current child count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    .line 236
    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setReplyBtnVisible fail, childCount invalid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOl:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    if-eqz v0, :cond_2

    .line 241
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOl:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;->setVisibility(I)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOm:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->iOm:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 241
    goto :goto_1

    :cond_4
    move v1, v2

    .line 244
    goto :goto_2
.end method
