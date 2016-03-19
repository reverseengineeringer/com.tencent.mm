.class final Lcom/tencent/mm/ui/LauncherUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 2741
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2745
    const/4 v0, 0x0

    .line 2746
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2747
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2748
    const-string/jumbo v2, "show_sdcard_full_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2750
    sub-long v6, v4, v2

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2752
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_sdcard_full_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2753
    const/4 v7, 0x1

    .line 2754
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const v2, 0x7f0b0e6e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const v3, 0x7f0b0e6d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const v4, 0x7f0b0de6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const v5, 0x7f0b0de5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$17$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/LauncherUI$17$1;-><init>(Lcom/tencent/mm/ui/LauncherUI$17;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 2772
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x11a

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    move v0, v7

    .line 2776
    :cond_1
    if-nez v0, :cond_2

    .line 2777
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kch:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2778
    if-eqz v2, :cond_2

    .line 2780
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2781
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2782
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kci:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2783
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kcj:Lcom/tencent/mm/storage/j$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const v7, 0x7f0b0513

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI;->blS:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string/jumbo v7, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getString(): key="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", value="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2784
    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "summerbindmobile tip[%b], bindMobile[%s], force[%b], wording[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2786
    if-eqz v3, :cond_4

    .line 2787
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const v4, 0x7f0b0de8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$17$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/LauncherUI$17$2;-><init>(Lcom/tencent/mm/ui/LauncherUI$17;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 2822
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kch:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 2823
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcj:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 2824
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->gN(Z)V

    .line 2828
    :cond_2
    return-void

    .line 2783
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 2799
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const v4, 0x7f0b0de8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI$17;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const v5, 0x7f0b0de4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$17$3;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/LauncherUI$17$3;-><init>(Lcom/tencent/mm/ui/LauncherUI$17;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$17$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$17$4;-><init>(Lcom/tencent/mm/ui/LauncherUI$17;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 2820
    :cond_5
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "summerbindmobile has bind[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|checkSdFullAndBindMobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
