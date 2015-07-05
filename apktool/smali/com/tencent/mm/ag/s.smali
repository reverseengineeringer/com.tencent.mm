.class final Lcom/tencent/mm/ag/s;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic bOj:Lcom/tencent/mm/ag/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/m;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ag/s;->bOj:Lcom/tencent/mm/ag/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 204
    check-cast p1, Lcom/tencent/mm/d/a/ce;

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/d/a/ce;->axC:Lcom/tencent/mm/d/a/ce$a;

    iget v1, v0, Lcom/tencent/mm/d/a/ce$a;->axE:I

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/d/a/ce;->axC:Lcom/tencent/mm/d/a/ce$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/ce$a;->aqX:Ljava/lang/String;

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/d/a/ce;->axC:Lcom/tencent/mm/d/a/ce$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ce$a;->state:I

    .line 208
    if-ne v1, v6, :cond_2

    .line 209
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/b;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/ag/b;->field_state:I

    const-string/jumbo v3, "select %s from %s where %s = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "state"

    aput-object v5, v4, v7

    const-string/jumbo v5, "fmessage_conversation"

    aput-object v5, v4, v6

    const-string/jumbo v5, "talker"

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/tencent/mm/ar/g;->dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->aqT:Lcom/tencent/mm/sdk/g/af;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/b;->c(Landroid/database/Cursor;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget v0, v1, Lcom/tencent/mm/ag/b;->field_state:I

    .line 219
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/d/a/ce;->axD:Lcom/tencent/mm/d/a/ce$b;

    iput v0, v1, Lcom/tencent/mm/d/a/ce$b;->state:I

    .line 220
    return v7

    .line 210
    :cond_2
    if-nez v1, :cond_1

    .line 211
    if-ne v0, v8, :cond_3

    .line 212
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ag/c;->s(Ljava/lang/String;I)Z

    goto :goto_0

    .line 213
    :cond_3
    if-ne v0, v6, :cond_4

    .line 214
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/ag/c;->s(Ljava/lang/String;I)Z

    goto :goto_0

    .line 216
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/ag/c;->s(Ljava/lang/String;I)Z

    goto :goto_0
.end method
