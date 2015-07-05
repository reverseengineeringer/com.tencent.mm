.class public final Lcom/tencent/mm/pluginsdk/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cs(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 63
    const-string/jumbo v0, "network_doctor_shown"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->xq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 67
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->network_doctor:I

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/ad;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/ad;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 22
    const-string/jumbo v0, "wap_reporter_shown"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->xq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 26
    :cond_0
    sget v1, Lcom/tencent/mm/a$n;->report_via_wap:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    sget v3, Lcom/tencent/mm/a$n;->app_report:I

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/ac;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 35
    const/4 v0, 0x1

    goto :goto_0
.end method
