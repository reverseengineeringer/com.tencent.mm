.class public final Lcom/tencent/mm/pluginsdk/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string/jumbo v0, "!32@/B4Tb64lLpLR9oJ2LUprhnVPRHUuAZ44"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getWapPayKey key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, ""

    .line 93
    :cond_0
    return-object v0
.end method

.method public static ub(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 53
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLR9oJ2LUprhnVPRHUuAZ44"

    const-string/jumbo v1, "getWapPayBundle arrKeys == null || arrKeys.length == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 84
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 58
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_3

    .line 59
    aget-object v5, v3, v0

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 61
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 65
    aget-object v6, v5, v1

    aget-object v5, v5, v8

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_3
    const-string/jumbo v0, "_wxapi_payreq_appid"

    const-string/jumbo v1, "appid"

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/f/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "_wxapi_payreq_partnerid"

    const-string/jumbo v1, "partnerid"

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/f/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "_wxapi_payreq_prepayid"

    const-string/jumbo v1, "prepayid"

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/f/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "_wxapi_payreq_noncestr"

    const-string/jumbo v1, "noncestr"

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/f/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "_wxapi_payreq_timestamp"

    const-string/jumbo v1, "timestamp"

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/f/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "_wxapi_payreq_packagevalue"

    const-string/jumbo v1, "package"

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/f/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "_wxapi_payreq_sign"

    const-string/jumbo v1, "sign"

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/f/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "_wxapi_payreq_extdata"

    const-string/jumbo v1, "extdata"

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/f/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "_wxapi_payoptions_callback_classname"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "_wxapi_payoptions_callback_flags"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v2

    .line 84
    goto/16 :goto_0
.end method
