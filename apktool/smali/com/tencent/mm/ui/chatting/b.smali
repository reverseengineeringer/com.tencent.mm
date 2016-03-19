.class final Lcom/tencent/mm/ui/chatting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lcom/tencent/mm/n/a$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2176
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 2195
    :cond_0
    :goto_0
    return v0

    .line 2179
    :cond_1
    iget v1, p1, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 2180
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->aPF()Z

    move-result v0

    goto :goto_0

    .line 2182
    :cond_2
    iget v1, p1, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2183
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->aPF()Z

    move-result v0

    goto :goto_0

    .line 2185
    :cond_3
    iget v1, p1, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 2186
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->aPF()Z

    move-result v0

    goto :goto_0

    .line 2188
    :cond_4
    iget v1, p1, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2189
    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b$a;->zp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2190
    if-eqz v1, :cond_0

    .line 2193
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->aPF()Z

    move-result v0

    goto :goto_0
.end method
