.class public final Lcom/tencent/mm/plugin/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/16 v8, 0xd

    const/16 v5, 0xb

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 67
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 68
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "handleGetA8KeyRedirect, null redirectContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_1
    :goto_0
    :pswitch_0
    return v3

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cx()I

    move-result v0

    .line 72
    const-string/jumbo v1, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "actionCode : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "source="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 75
    const-string/jumbo v2, "geta8key_scene"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v4, "qrcode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v4, "qrcode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->ld(I)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/wallet/e;->qB(I)V

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 365
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-not_catch: action code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cx()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-text: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->kA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "data"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->kA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    if-ne p5, v6, :cond_3

    .line 95
    const-string/jumbo v0, "stastic_scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    :goto_1
    const-string/jumbo v0, "pay_channel"

    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->ld(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    move v3, v7

    .line 104
    goto/16 :goto_0

    .line 96
    :cond_3
    if-ne p5, v7, :cond_4

    .line 97
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 99
    :cond_4
    const-string/jumbo v0, "stastic_scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 107
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-webview: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080dd2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    aput-object p3, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080134

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/d/a/c$1;

    move-object v2, p1

    move v3, p5

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/a/c$1;-><init>(Landroid/content/Intent;Lcom/tencent/mm/modelsimple/l;IILcom/tencent/mm/plugin/d/a/c$a;)V

    invoke-static {v6, v8, v9, v0, p2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v3, v7

    .line 127
    goto/16 :goto_0

    .line 109
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 130
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getA8key-webview_no_notice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "title"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    if-ne p5, v6, :cond_6

    .line 134
    const-string/jumbo v0, "stastic_scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    :goto_3
    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->ld(I)I

    move-result v0

    .line 141
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start webview with channel : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v0, "pay_channel"

    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->ld(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    move v3, v7

    .line 145
    goto/16 :goto_0

    .line 135
    :cond_6
    if-ne p5, v7, :cond_7

    .line 136
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 138
    :cond_7
    const-string/jumbo v0, "stastic_scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 148
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-special_webview: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v0, "pay_channel"

    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->ld(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    const-string/jumbo v0, "isWebwx"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    move v3, v7

    .line 158
    goto/16 :goto_0

    .line 164
    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string/jumbo v1, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-app: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    .line 168
    :cond_8
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "getA8key-app, fullUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_9
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080dd1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 174
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080dd2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v5, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080134

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/d/a/c$2;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/d/a/c$2;-><init>(Lcom/tencent/mm/plugin/d/a/c$a;Landroid/content/Intent;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v3, v7

    .line 190
    goto/16 :goto_0

    .line 196
    :pswitch_7
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->kA()Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get vcard from server: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/o;-><init>()V

    .line 201
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/o;->up(Ljava/lang/String;)V

    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/d/a/c$a;->dR(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v7

    .line 205
    goto/16 :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parser vcardxml err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_b
    :goto_4
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080dda

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080134

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v3, v7

    .line 215
    goto/16 :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parser vcardxml err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 218
    :pswitch_8
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ftf pay url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->ld(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/d;->b(Landroid/content/Context;ILjava/lang/String;I)Z

    move v3, v7

    .line 220
    goto/16 :goto_0

    .line 224
    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 225
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    goto/16 :goto_0

    .line 232
    :pswitch_a
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->ld(I)I

    move-result v2

    const-string/jumbo v4, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v5, "actionCode = %s, url = %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/e/a/ff;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/ff;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iput v0, v4, Lcom/tencent/mm/e/a/ff$a;->actionCode:I

    iget-object v0, v3, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iput-object v1, v0, Lcom/tencent/mm/e/a/ff$a;->alU:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ff$a;->alV:Landroid/os/Bundle;

    new-instance v0, Lcom/tencent/mm/plugin/d/a/c$4;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/d/a/c$4;-><init>(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/e/a/ff;)V

    iput-object v0, v3, Lcom/tencent/mm/e/a/ff;->auX:Ljava/lang/Runnable;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    move v3, v7

    .line 233
    goto/16 :goto_0

    .line 236
    :pswitch_b
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    const-string/jumbo v1, "wxpd://"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 242
    const-string/jumbo v2, "key_product_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v0, "key_product_scene"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v3, v7

    .line 245
    goto/16 :goto_0

    .line 249
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 250
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "key_Qrcode_Url"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v3, v7

    .line 254
    goto/16 :goto_0

    .line 258
    :pswitch_d
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.bakpcmodel.BakchatPcUsbService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/d/a/c;->p(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromWifi"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 261
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "GET_CONNECT_INFO start end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    .line 262
    goto/16 :goto_0

    .line 266
    :pswitch_e
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/p;->uA(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/b/p$a;

    move-result-object v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/b/p$a;->cMl:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/p;->gv(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 271
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080322

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/p;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :cond_e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v2, "key_card_id"

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/p$a;->cMk:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string/jumbo v2, "key_card_ext"

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/p$a;->atV:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v0, "key_from_scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    if-ne p5, v6, :cond_f

    .line 278
    const-string/jumbo v0, "key_stastic_scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    :goto_5
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "card"

    const-string/jumbo v4, ".ui.CardDetailUI"

    invoke-static {v0, v2, v4, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 285
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "MMSCAN_QRCODE_CARD start end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_f
    if-ne p5, v7, :cond_10

    .line 280
    const-string/jumbo v0, "key_stastic_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    .line 282
    :cond_10
    const-string/jumbo v0, "key_stastic_scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    .line 291
    :pswitch_f
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/p;->uB(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_12

    .line 294
    :cond_11
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "list == null || list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 295
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/p;->G(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 296
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080322

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/p;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :cond_13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string/jumbo v2, "src_username"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v2, "js_url"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v2, "key_in_card_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    if-ne p5, v6, :cond_14

    .line 304
    const-string/jumbo v0, "key_stastic_scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    :goto_6
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "card"

    const-string/jumbo v4, ".ui.CardAddEntranceUI"

    invoke-static {v0, v2, v4, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 311
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "MMSCAN_QRCODE_MULTIPLE_CARD start end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 305
    :cond_14
    if-ne p5, v7, :cond_15

    .line 306
    const-string/jumbo v0, "key_stastic_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_6

    .line 308
    :cond_15
    const-string/jumbo v0, "key_stastic_scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_6

    .line 317
    :pswitch_10
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 318
    const-string/jumbo v0, "free_wifi_url"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v1, "free_wifi_mid"

    iget-object v0, p1, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/pl;->jsR:Ljava/lang/String;

    if-nez v2, :cond_18

    :cond_16
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "get mid failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v1, "free_wifi_ssid"

    iget-object v0, p1, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/pl;->SSID:Ljava/lang/String;

    if-nez v2, :cond_19

    :cond_17
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "get ssid failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "free_wifi_source"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "free_wifi_ap_key"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x4a000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_1a

    .line 326
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080897

    const v2, 0x7f080134

    const v3, 0x7f0808aa

    const v4, 0x7f080099

    new-instance v5, Lcom/tencent/mm/plugin/d/a/c$3;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/d/a/c$3;-><init>(Lcom/tencent/mm/plugin/d/a/c$a;Landroid/content/Intent;)V

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_9
    move v3, v7

    .line 340
    goto/16 :goto_0

    .line 319
    :cond_18
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pl;->jsR:Ljava/lang/String;

    goto :goto_7

    .line 320
    :cond_19
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pl;->SSID:Ljava/lang/String;

    goto :goto_8

    .line 336
    :cond_1a
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    const-string/jumbo v2, ".ui.FreeWifiEntryUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 337
    invoke-interface {p0, v3}, Lcom/tencent/mm/plugin/d/a/c$a;->dR(Z)V

    goto :goto_9

    .line 343
    :pswitch_11
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-emoticon full url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v3, v7

    .line 347
    goto/16 :goto_0

    .line 350
    :pswitch_12
    new-instance v0, Lcom/tencent/mm/e/a/kz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kz;-><init>()V

    .line 351
    iget-object v1, v0, Lcom/tencent/mm/e/a/kz;->atu:Lcom/tencent/mm/e/a/kz$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/kz$a;->atv:Ljava/lang/String;

    .line 352
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move v3, v7

    .line 353
    goto/16 :goto_0

    .line 357
    :pswitch_13
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.bakpcmodel.BakchatPcUsbService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/d/a/c;->p(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromWifi"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isMove"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v3, v7

    .line 362
    goto/16 :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_e
        :pswitch_1
        :pswitch_11
        :pswitch_c
        :pswitch_8
        :pswitch_13
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method

.method protected static ld(I)I
    .locals 1

    .prologue
    .line 422
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    .line 423
    const/16 v0, 0xd

    .line 427
    :goto_0
    return v0

    .line 424
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 425
    const/16 v0, 0xc

    goto :goto_0

    .line 427
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static p(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 403
    invoke-virtual {v0, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 406
    :cond_0
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    .line 409
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 410
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 411
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 412
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "createExplicitFromImplicitIntent pa:%s, cl:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 417
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0
.end method
