.class final Landroid/support/v4/app/an;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static b([Landroid/support/v4/app/am$a;)[Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 72
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/os/Bundle;

    .line 73
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 74
    aget-object v2, p0, v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "resultKey"

    invoke-virtual {v2}, Landroid/support/v4/app/am$a;->getResultKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "label"

    invoke-virtual {v2}, Landroid/support/v4/app/am$a;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v4, "choices"

    invoke-virtual {v2}, Landroid/support/v4/app/am$a;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string/jumbo v4, "allowFreeFormInput"

    invoke-virtual {v2}, Landroid/support/v4/app/am$a;->getAllowFreeFormInput()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "extras"

    invoke-virtual {v2}, Landroid/support/v4/app/am$a;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    aput-object v3, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 76
    goto :goto_0
.end method
