.class public final Lcom/tencent/mm/plugin/ext/b$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 238
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 242
    instance-of v1, p1, Lcom/tencent/mm/d/a/dm;

    if-nez v1, :cond_0

    .line 243
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return v0

    .line 246
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/dm;

    .line 247
    iget-object v1, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    if-nez v1, :cond_1

    .line 248
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "revent.data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget v0, v0, Lcom/tencent/mm/d/a/dm$a;->awO:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget v0, v0, Lcom/tencent/mm/d/a/dm$a;->awO:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 252
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iget-object v1, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dm$a;->asa:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget v3, v3, Lcom/tencent/mm/d/a/dm$a;->awO:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/dm$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 253
    iget-object v7, p1, Lcom/tencent/mm/d/a/dm;->axl:Lcom/tencent/mm/d/a/dm$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dm$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/dm$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/d/a/dm$b;->awP:Landroid/database/Cursor;

    :cond_3
    :goto_1
    move v0, v6

    .line 271
    goto :goto_0

    .line 255
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget v0, v0, Lcom/tencent/mm/d/a/dm$a;->awO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;

    iget-object v1, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dm$a;->asa:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget v3, v3, Lcom/tencent/mm/d/a/dm$a;->awO:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/dm$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 257
    iget-object v7, p1, Lcom/tencent/mm/d/a/dm;->axl:Lcom/tencent/mm/d/a/dm$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dm$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/dm$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/d/a/dm$b;->awP:Landroid/database/Cursor;

    goto :goto_1

    .line 259
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget v0, v0, Lcom/tencent/mm/d/a/dm$a;->awO:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_6

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v1, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dm$a;->asa:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget v3, v3, Lcom/tencent/mm/d/a/dm$a;->awO:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/dm$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 261
    iget-object v7, p1, Lcom/tencent/mm/d/a/dm;->axl:Lcom/tencent/mm/d/a/dm$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dm$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/dm$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/d/a/dm$b;->awP:Landroid/database/Cursor;

    .line 262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->nV()Z

    move-result v1

    if-nez v1, :cond_3

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "hasCallVoiceControlApi"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->CP()Z

    goto :goto_1

    .line 268
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    iget-object v1, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dm$a;->asa:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget v3, v3, Lcom/tencent/mm/d/a/dm$a;->awO:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/dm$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 269
    iget-object v7, p1, Lcom/tencent/mm/d/a/dm;->axl:Lcom/tencent/mm/d/a/dm$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dm$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/dm$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/d/a/dm$b;->awP:Landroid/database/Cursor;

    goto/16 :goto_1
.end method
