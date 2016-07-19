.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/cc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/cc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 715
    check-cast p1, Lcom/tencent/mm/e/a/cc;

    iget-object v0, p1, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget-object v3, v0, Lcom/tencent/mm/e/a/cc$a;->ahk:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget v4, v0, Lcom/tencent/mm/e/a/cc$a;->ahn:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget v5, v0, Lcom/tencent/mm/e/a/cc$a;->aho:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cc$a;->ahr:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget-wide v6, v1, Lcom/tencent/mm/e/a/cc$a;->ahq:D

    iget-object v1, p1, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget v1, v1, Lcom/tencent/mm/e/a/cc$a;->ahs:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;-><init>()V

    iput-object v3, v8, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->els:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget-wide v10, v9, Lcom/tencent/mm/e/a/cc$a;->ahp:D

    iput-wide v10, v8, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAb:D

    iput v4, v8, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->major:I

    iput v5, v8, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->minor:I

    iput-object v0, v8, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAc:Ljava/lang/String;

    iput-wide v6, v8, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAd:D

    iput v1, v8, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAe:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/cc$a;->ahp:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->axM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->axM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->axM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;

    iget-object v6, p1, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget-wide v6, v6, Lcom/tencent/mm/e/a/cc$a;->ahp:D

    iget-wide v10, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAb:D

    cmpg-double v6, v6, v10

    if-gez v6, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->axM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v12, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;J)J

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ce9

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    iget-object v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J

    move-result-wide v8

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;J)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "result iBeacon = %s,beaconMap.size:%d"

    new-array v6, v13, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->axM()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_3

    iget-object v6, p1, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget-wide v6, v6, Lcom/tencent/mm/e/a/cc$a;->ahp:D

    iget-wide v10, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->gAb:D

    cmpl-double v0, v6, v10

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->axM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->axM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
