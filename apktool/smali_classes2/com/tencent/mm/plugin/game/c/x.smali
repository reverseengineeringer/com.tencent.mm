.class public final Lcom/tencent/mm/plugin/game/c/x;
.super Lcom/tencent/mm/plugin/game/c/t;
.source "SourceFile"


# instance fields
.field private ekN:I

.field public ekY:Lcom/tencent/mm/plugin/game/d/ad;

.field public ekZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public ela:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ax/a;ZI)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/t;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekN:I

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/game/d/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    .line 55
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tencent/mm/plugin/game/d/ad;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/game/c/x;->ekN:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/x;->adr()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekZ:Ljava/util/LinkedList;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/x;->ads()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ela:Ljava/util/LinkedList;

    .line 48
    if-eqz p2, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adO()Lcom/tencent/mm/plugin/game/c/s;

    move-result-object v0

    const-string/jumbo v1, "pb_library"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/game/c/s;->a(Ljava/lang/String;Lcom/tencent/mm/ax/a;)Z

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekZ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->F(Ljava/util/LinkedList;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ela:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->F(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/t;-><init>()V

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/game/c/x;->ekN:I

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/game/d/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    .line 59
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/d/ad;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/x;->adr()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekZ:Ljava/util/LinkedList;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/x;->ads()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ela:Ljava/util/LinkedList;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekZ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->F(Ljava/util/LinkedList;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ela:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->F(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.GamePBDataLibrary"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private adr()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->enx:Lcom/tencent/mm/plugin/game/d/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->enx:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->eoc:Lcom/tencent/mm/plugin/game/d/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->enx:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->eoc:Lcom/tencent/mm/plugin/game/d/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bf;->eos:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 130
    :goto_0
    return-object v0

    .line 115
    :cond_1
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ad;->enx:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->eoc:Lcom/tencent/mm/plugin/game/d/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bf;->eos:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bg;

    .line 117
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/bg;->elO:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/c/x;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bg;->elO:Lcom/tencent/mm/plugin/game/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/d;->eme:Ljava/util/LinkedList;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/c/c;->ejy:Ljava/util/LinkedList;

    .line 123
    const/16 v0, 0xb

    iput v0, v4, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    .line 124
    const/16 v0, 0x456

    iput v0, v4, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    .line 125
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/c/c;->position:I

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 128
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 130
    goto :goto_0
.end method

.method private ads()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->eny:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 176
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekN:I

    add-int/lit8 v1, v0, 0x1

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekN:I

    div-int/lit8 v0, v0, 0xf

    add-int/lit16 v0, v0, 0x385

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ad;->eny:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/b;

    .line 147
    const/4 v4, 0x0

    .line 149
    iget v6, v0, Lcom/tencent/mm/plugin/game/d/b;->Type:I

    packed-switch v6, :pswitch_data_0

    :cond_1
    move v0, v1

    move v1, v2

    move-object v2, v4

    .line 166
    :goto_2
    if-eqz v2, :cond_3

    .line 167
    const/16 v4, 0xb

    iput v4, v2, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    .line 171
    const/16 v4, 0x457

    iput v4, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v1

    move v1, v0

    .line 174
    goto :goto_1

    .line 151
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/b;->elO:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/x;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v0

    .line 152
    add-int/lit8 v4, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/game/c/c;->position:I

    move-object v2, v0

    move v0, v1

    move v1, v4

    .line 153
    goto :goto_2

    .line 156
    :pswitch_1
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/b;->elR:Lcom/tencent/mm/plugin/game/d/a;

    if-eqz v6, :cond_1

    .line 157
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/b;->elR:Lcom/tencent/mm/plugin/game/d/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/a;->elO:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/c/x;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v4

    .line 160
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/b;->elR:Lcom/tencent/mm/plugin/game/d/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/d/a;->elQ:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/game/c/c;->ejq:Ljava/lang/String;

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/b;->elR:Lcom/tencent/mm/plugin/game/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/a;->elP:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/c/c;->ejr:Ljava/lang/String;

    .line 162
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/c/c;->position:I

    move v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 176
    goto :goto_0

    :cond_3
    move v2, v1

    move v1, v0

    goto :goto_1

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final adt()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->enx:Lcom/tencent/mm/plugin/game/d/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->enx:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->eof:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 191
    :goto_0
    return-object v0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->enx:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->eof:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bu;

    .line 186
    iget v3, v0, Lcom/tencent/mm/plugin/game/d/bu;->env:I

    .line 187
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bu;->elW:Ljava/lang/String;

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 191
    goto :goto_0
.end method

.method public final adu()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->enx:Lcom/tencent/mm/plugin/game/d/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->enx:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->eod:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 215
    :cond_1
    const/4 v0, 0x0

    .line 216
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->ekY:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ad;->enx:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->eod:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/i;

    .line 218
    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;-><init>()V

    .line 219
    iget v5, v0, Lcom/tencent/mm/plugin/game/d/i;->emv:I

    iput v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->evs:I

    .line 220
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/i;->elW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->evt:Ljava/lang/String;

    .line 221
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/i;->elQ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->evu:Ljava/lang/String;

    .line 222
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/i;->elV:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->ejE:Ljava/lang/String;

    .line 223
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->position:I

    .line 224
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 225
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 227
    goto :goto_0
.end method
