.class public final Lcom/tencent/mm/modelsearch/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bJJ:Ljava/util/HashMap;

.field private bJK:Lcom/tencent/mm/ar/g;

.field private bJL:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/o$a;->bJJ:Ljava/util/HashMap;

    .line 172
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/o$a;->bJK:Lcom/tencent/mm/ar/g;

    .line 173
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/o$a;->bJL:[Ljava/lang/String;

    return-void
.end method

.method private hr(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/o$a;->bJJ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/o$a;->bJJ:Ljava/util/HashMap;

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/o$a;->bJK:Lcom/tencent/mm/ar/g;

    .line 180
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/o$a;->bJL:[Ljava/lang/String;

    .line 184
    :cond_0
    const-string/jumbo v0, "SELECT conversationTime FROM rconversation WHERE username=?;"

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/o$a;->bJL:[Ljava/lang/String;

    aput-object p1, v1, v3

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/o$a;->bJK:Lcom/tencent/mm/ar/g;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/o$a;->bJL:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 191
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/o$a;->bJJ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_1
    return-object v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/o$a;->bJJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 190
    :cond_2
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 142
    check-cast p1, Lcom/tencent/mm/modelsearch/o$g;

    check-cast p2, Lcom/tencent/mm/modelsearch/o$g;

    sget-object v0, Lcom/tencent/mm/modelsearch/e;->bJh:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/modelsearch/o$g;->type:I

    iget v2, p2, Lcom/tencent/mm/modelsearch/o$g;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/Map;II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p1, Lcom/tencent/mm/modelsearch/o$g;->type:I

    const v1, 0x20001

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/modelsearch/o$g;->bJS:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsearch/o$a;->hr(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/modelsearch/o$g;->bJS:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelsearch/o$a;->hr(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/modelsearch/e;->bJo:[I

    iget v1, p1, Lcom/tencent/mm/modelsearch/o$g;->bJQ:I

    iget v2, p2, Lcom/tencent/mm/modelsearch/o$g;->bJQ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->b([III)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/modelsearch/o$g;->Aq()Lcom/tencent/mm/modelsearch/o$g$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/modelsearch/o$g;->Aq()Lcom/tencent/mm/modelsearch/o$g$a;

    move-result-object v2

    iget v0, v1, Lcom/tencent/mm/modelsearch/o$g$a;->bJX:I

    iget v3, v2, Lcom/tencent/mm/modelsearch/o$g$a;->bJX:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/modelsearch/o$g;->bJT:[Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/modelsearch/o$g$a;->bJW:I

    aget-object v0, v0, v1

    iget-object v1, p2, Lcom/tencent/mm/modelsearch/o$g;->bJT:[Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/modelsearch/o$g$a;->bJW:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
