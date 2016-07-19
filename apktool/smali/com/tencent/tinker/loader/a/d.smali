.class public final Lcom/tencent/tinker/loader/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static V(Landroid/content/Intent;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    const-string/jumbo v0, "intent_patch_dexes_path"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/a/d;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    check-cast v0, Ljava/util/HashMap;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static W(Landroid/content/Intent;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const-string/jumbo v0, "intent_patch_libs_path"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/a/d;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    check-cast v0, Ljava/util/HashMap;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static X(Landroid/content/Intent;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    const-string/jumbo v0, "intent_patch_package_config"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/a/d;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    check-cast v0, Ljava/util/HashMap;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "intent_return_code"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    return-void
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    if-nez p0, :cond_0

    .line 130
    :goto_0
    return-object v0

    .line 123
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getStringExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static l(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 134
    if-nez p0, :cond_0

    .line 144
    :goto_0
    return-object v0

    .line 137
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSerializableExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static m(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v0, -0x2710

    .line 148
    if-nez p0, :cond_0

    .line 158
    :goto_0
    return v0

    .line 151
    :cond_0
    const/16 v1, -0x2710

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static n(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 163
    if-nez p0, :cond_0

    .line 173
    :goto_0
    return v0

    .line 166
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBooleanExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
