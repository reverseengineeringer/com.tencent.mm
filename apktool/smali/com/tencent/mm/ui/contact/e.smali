.class public final Lcom/tencent/mm/ui/contact/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/ai$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ai$b;ZZLandroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/ai$b;ZZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 78
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ai$b;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/storage/ai$b;->bGI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/storage/ai$b;->bGJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 86
    iget-object v6, p1, Lcom/tencent/mm/storage/ai$b;->fHa:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ai$b;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ai$b;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    iget-object v6, p2, Lcom/tencent/mm/storage/ai$b;->fHa:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ai$b;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ai$b;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "Contact_Alias"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "Contact_QuanPin"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "Contact_PyInitial"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p2, Lcom/tencent/mm/storage/ai$b;->aFd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "Contact_Province"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai$b;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "Contact_City"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai$b;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p2, Lcom/tencent/mm/storage/ai$b;->aFn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "Contact_Uin"

    iget-wide v2, p2, Lcom/tencent/mm/storage/ai$b;->fGX:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "Contact_Mobile_MD5"

    iget-object v2, p2, Lcom/tencent/mm/storage/ai$b;->kGe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    iget-object v2, p2, Lcom/tencent/mm/storage/ai$b;->kGf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "Contact_QQNick"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai$b;->bcU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "User_From_Fmessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p2, Lcom/tencent/mm/storage/ai$b;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "Contact_from_msgType"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    if-eqz p3, :cond_2

    .line 123
    const-string/jumbo v1, "Contact_ShowUserName"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    :cond_2
    if-eqz p4, :cond_3

    .line 126
    const-string/jumbo v1, "Contact_KSnsIFlag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    :cond_3
    if-eqz p5, :cond_4

    .line 130
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 133
    const-string/jumbo v1, "verify_gmail"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    :cond_5
    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 55
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLocalQQMobile fail, intent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/ag;->hU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    const-string/jumbo v1, "Contact_Uin"

    iget-wide v2, v0, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    const-string/jumbo v1, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static i(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-void
.end method
