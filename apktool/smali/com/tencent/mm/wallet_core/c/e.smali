.class public final Lcom/tencent/mm/wallet_core/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;)Z
    .locals 9

    .prologue
    const v5, 0x7f080099

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 34
    .line 35
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 36
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const v0, 0x7f081687

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 40
    sparse-switch p2, :sswitch_data_0

    .line 174
    :cond_0
    :goto_1
    return v1

    .line 44
    :sswitch_0
    const-string/jumbo v3, ""

    const v0, 0x7f081575

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f08011d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/c/e$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/c/e$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/c/e$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/c/e$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v1, v8

    .line 71
    goto :goto_1

    .line 75
    :sswitch_1
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p0, p2, v2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 81
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/e;->bqj()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {p0, p2, v2}, Lcom/tencent/mm/wallet_core/c/e;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V

    :goto_2
    move v1, v8

    .line 97
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Lcom/tencent/mm/wallet_core/c/e$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/wallet_core/c/e$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v2, v7, v1, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 99
    :sswitch_3
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p0, p2, v2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 105
    :sswitch_4
    const-string/jumbo v3, ""

    const v0, 0x7f08166c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/c/e$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/c/e$4;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v1, v8

    .line 115
    goto :goto_1

    .line 117
    :sswitch_5
    const-string/jumbo v3, ""

    const v0, 0x7f081698

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/c/e$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/c/e$5;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v1, v8

    .line 135
    goto :goto_1

    .line 138
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/e;->bqj()V

    .line 139
    invoke-static {p0, p2, v2}, Lcom/tencent/mm/wallet_core/c/e;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V

    move v1, v8

    .line 141
    goto :goto_1

    .line 144
    :sswitch_7
    const v0, 0x7f08156a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/wallet_core/c/e$6;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/wallet_core/c/e$6;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v0, v7, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v1, v8

    .line 155
    goto/16 :goto_1

    .line 158
    :sswitch_8
    const v0, 0x7f081569

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/wallet_core/c/e$7;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/wallet_core/c/e$7;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v0, v7, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v1, v8

    .line 168
    goto/16 :goto_1

    :cond_2
    move-object v2, p3

    goto/16 :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        -0x18a05 -> :sswitch_8
        -0x18a04 -> :sswitch_7
        0x191 -> :sswitch_0
        0x192 -> :sswitch_1
        0x193 -> :sswitch_1
        0x194 -> :sswitch_3
        0x195 -> :sswitch_4
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x19c -> :sswitch_5
        0x19e -> :sswitch_6
    .end sparse-switch
.end method

.method private static b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 190
    const/4 v1, 0x0

    const-string/jumbo v3, ""

    const v0, 0x7f081568

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/c/e$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/c/e$8;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/c/e$9;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/wallet_core/c/e$9;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 212
    return-void
.end method

.method private static bqj()V
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/tencent/mm/wallet_core/e/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/e/a/e;-><init>()V

    .line 184
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 187
    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/d/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/d/a/b;-><init>()V

    goto :goto_0
.end method
