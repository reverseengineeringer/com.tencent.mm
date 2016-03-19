.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;->cBj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/pluginsdk/model/app/al;->iCe:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd"

    const-string/jumbo v1, "hy: get comm model time expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v7, v0

    .line 179
    :goto_0
    if-eqz v7, :cond_0

    .line 180
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "hy: has wxcomm query request. start to continue requesting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;->cBj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    iget-object v1, v7, Lcom/tencent/mm/pluginsdk/model/app/al;->uri:Landroid/net/Uri;

    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/model/app/al;->projection:[Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/model/app/al;->selection:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/pluginsdk/model/app/al;->selectionArgs:[Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/model/app/al;->iCb:Ljava/lang/String;

    iget v6, v7, Lcom/tencent/mm/pluginsdk/model/app/al;->cwi:I

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/al;->iCc:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    .line 182
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/p;->aPL()V

    .line 184
    :cond_0
    return-void

    .line 178
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/al;->iCd:Lcom/tencent/mm/pluginsdk/model/app/al;

    move-object v7, v0

    goto :goto_0
.end method
