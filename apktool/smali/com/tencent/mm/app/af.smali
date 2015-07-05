.class final Lcom/tencent/mm/app/af;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic aoO:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/tencent/mm/app/af;->aoO:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1156
    check-cast p1, Lcom/tencent/mm/d/a/gw;

    .line 1157
    iget-object v0, p1, Lcom/tencent/mm/d/a/gw;->aEb:Lcom/tencent/mm/d/a/gw$a;

    iget-object v6, v0, Lcom/tencent/mm/d/a/gw$a;->context:Landroid/content/Context;

    .line 1158
    if-nez v6, :cond_0

    .line 1159
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1202
    :goto_0
    return v0

    .line 1163
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/gw;->aEb:Lcom/tencent/mm/d/a/gw$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gw$a;->atX:[Ljava/lang/String;

    .line 1166
    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    .line 1168
    aget-object v2, v0, v4

    .line 1169
    iget-object v3, p1, Lcom/tencent/mm/d/a/gw;->aEb:Lcom/tencent/mm/d/a/gw$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gw$a;->context:Landroid/content/Context;

    aget-object v0, v0, v4

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->aw(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 1170
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 1175
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/d/a/gw;->aEb:Lcom/tencent/mm/d/a/gw$a;

    iget-object v7, v3, Lcom/tencent/mm/d/a/gw$a;->selectionArgs:[Ljava/lang/String;

    .line 1176
    if-eqz v7, :cond_1

    array-length v3, v7

    if-gtz v3, :cond_2

    .line 1177
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1178
    goto :goto_0

    .line 1181
    :cond_2
    if-eqz v7, :cond_4

    array-length v3, v7

    if-le v3, v5, :cond_4

    .line 1182
    aget-object v3, v7, v4

    .line 1183
    aget-object v1, v7, v5

    .line 1186
    :goto_2
    const-string/jumbo v7, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v8, "open webview, appid = %s, url = %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v1, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1188
    const-string/jumbo v7, "weixin://dl/businessWebview/link?appid=%s&url=%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v4

    aput-object v1, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1189
    const-string/jumbo v3, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "url format = %s"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1191
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1192
    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x8000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x4000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1193
    const-string/jumbo v1, "key_package_name"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    const-string/jumbo v1, "translate_link_scene"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1195
    const-string/jumbo v1, "key_package_signature"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v5

    .line 1197
    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 1202
    goto/16 :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1
.end method
