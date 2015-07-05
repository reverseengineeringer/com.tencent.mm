.class public final Lcom/tencent/mm/plugin/ext/b$a;
.super Lcom/tencent/mm/sdk/c/e;
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
    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    .line 223
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 227
    instance-of v1, p1, Lcom/tencent/mm/d/a/bv;

    if-nez v1, :cond_0

    .line 228
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    return v0

    .line 231
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/bv;

    .line 232
    iget-object v1, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    if-nez v1, :cond_1

    .line 233
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "revent.data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget v0, v0, Lcom/tencent/mm/d/a/bv$a;->awH:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget v0, v0, Lcom/tencent/mm/d/a/bv$a;->awH:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 237
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iget-object v1, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bv$a;->atX:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget v3, v3, Lcom/tencent/mm/d/a/bv$a;->awH:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/bv$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 238
    iget-object v6, p1, Lcom/tencent/mm/d/a/bv;->axe:Lcom/tencent/mm/d/a/bv$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bv$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/bv$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/d/a/bv$b;->cursor:Landroid/database/Cursor;

    .line 251
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget v0, v0, Lcom/tencent/mm/d/a/bv$a;->awH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;

    iget-object v1, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bv$a;->atX:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget v3, v3, Lcom/tencent/mm/d/a/bv$a;->awH:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/bv$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 242
    iget-object v6, p1, Lcom/tencent/mm/d/a/bv;->axe:Lcom/tencent/mm/d/a/bv$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bv$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/bv$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/d/a/bv$b;->cursor:Landroid/database/Cursor;

    goto :goto_1

    .line 244
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget v0, v0, Lcom/tencent/mm/d/a/bv$a;->awH:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_5

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v1, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bv$a;->atX:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget v3, v3, Lcom/tencent/mm/d/a/bv$a;->awH:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/bv$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 246
    iget-object v6, p1, Lcom/tencent/mm/d/a/bv;->axe:Lcom/tencent/mm/d/a/bv$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bv$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/bv$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/d/a/bv$b;->cursor:Landroid/database/Cursor;

    goto :goto_1

    .line 248
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    iget-object v1, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bv$a;->atX:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget v3, v3, Lcom/tencent/mm/d/a/bv$a;->awH:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/bv$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 249
    iget-object v6, p1, Lcom/tencent/mm/d/a/bv;->axe:Lcom/tencent/mm/d/a/bv$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bv$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/bv$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/d/a/bv$b;->cursor:Landroid/database/Cursor;

    goto :goto_1
.end method
