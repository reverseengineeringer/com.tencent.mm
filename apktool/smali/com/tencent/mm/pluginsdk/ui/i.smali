.class public final Lcom/tencent/mm/pluginsdk/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cP(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 63
    const-string/jumbo v0, "network_doctor_shown"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 67
    :cond_0
    const v0, 0x7f080ce0

    const v1, 0x7f080134

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/i$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/i$2;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 22
    const-string/jumbo v0, "wap_reporter_shown"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 26
    :cond_0
    const v1, 0x7f080edc

    const v2, 0x7f080134

    const v3, 0x7f08011b

    const v4, 0x7f080099

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/i$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 35
    const/4 v0, 0x1

    goto :goto_0
.end method
