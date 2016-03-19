.class public final Lcom/tencent/mm/pluginsdk/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    const-string/jumbo v2, "MNC"

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 73
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/g/a$1;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {p0, p4, p3, v1, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_1
    move v0, v1

    .line 98
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string/jumbo v3, "!44@/B4Tb64lLpKRWbkIOVEIGWRz/ZgL8rDZ506X222/Mts="

    const-string/jumbo v4, "check mpermission exception:%s."

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static aL(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 110
    if-eqz v3, :cond_0

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v3, "!44@/B4Tb64lLpKRWbkIOVEIGWRz/ZgL8rDZ506X222/Mts="

    const-string/jumbo v4, "check mpermission exception:%s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 107
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    .line 121
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 123
    :try_start_1
    invoke-static {p0, v0}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 130
    :goto_2
    if-nez v0, :cond_3

    move v0, v2

    .line 131
    goto :goto_0

    .line 117
    :cond_2
    const-string/jumbo v4, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 118
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    const-string/jumbo v3, "!44@/B4Tb64lLpKRWbkIOVEIGWRz/ZgL8rDZ506X222/Mts="

    const-string/jumbo v4, "check mpermission otherPermisson exception:%s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 126
    goto :goto_0

    :cond_3
    move v0, v1

    .line 134
    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2
.end method
