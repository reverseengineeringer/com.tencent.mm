.class public final Lcom/tencent/mm/plugin/sns/h/n;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public bCw:Lcom/tencent/mm/az/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/h/m;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "SnsReportKv"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/n;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/az/g;)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/m;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "SnsReportKv"

    sget-object v2, Lcom/tencent/mm/plugin/sns/h/m;->aLn:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/n;->bCw:Lcom/tencent/mm/az/g;

    .line 34
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/aqh;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/aqh;->toByteArray()[B

    move-result-object v0

    .line 107
    new-instance v2, Lcom/tencent/mm/plugin/sns/h/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/h/m;-><init>()V

    .line 108
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/h/m;->field_value:[B

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/sns/h/m;->field_logtime:J

    .line 110
    iput p2, v2, Lcom/tencent/mm/plugin/sns/h/m;->field_logsize:I

    .line 111
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/h/m;->field_offset:I

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/m;->lX()Landroid/content/ContentValues;

    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/n;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v3, "SnsReportKv"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/az/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 114
    const-string/jumbo v2, "!32@/B4Tb64lLpJc3cFv0DG1UPqTWqeMXguJ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SnsKvReport Insert result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/aqh;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 81
    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/b/aqh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aqh;-><init>()V

    move v1, v2

    move v3, v2

    move v4, v2

    .line 84
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqh;->iWW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqh;->iWW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aar;

    .line 86
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aar;->jwQ:Lcom/tencent/mm/at/b;

    iget-object v6, v6, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v6, v6

    add-int/2addr v6, v4

    const v7, 0xc800

    if-le v6, v7, :cond_0

    .line 87
    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/plugin/sns/h/n;->a(Lcom/tencent/mm/protocal/b/aqh;I)I

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/aqh;->iWW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v4, v2

    .line 84
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aar;->jwQ:Lcom/tencent/mm/at/b;

    iget-object v6, v6, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v6, v6

    add-int/2addr v4, v6

    .line 94
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aqh;->iWW:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/aqh;->iWW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/plugin/sns/h/n;->a(Lcom/tencent/mm/protocal/b/aqh;I)I

    .line 101
    :cond_2
    return v3
.end method

.method public final bg(II)Lcom/tencent/mm/protocal/b/aqh;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 126
    const-string/jumbo v0, "select rowid, *  from SnsReportKv"

    .line 127
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    if-lez p2, :cond_0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " where rowid <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/n;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 139
    new-instance v6, Lcom/tencent/mm/protocal/b/aqh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aqh;-><init>()V

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "target size "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " current maxcolid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 146
    :cond_1
    new-instance v8, Lcom/tencent/mm/plugin/sns/h/m;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/h/m;-><init>()V

    .line 147
    invoke-virtual {v8, v5}, Lcom/tencent/mm/plugin/sns/h/m;->c(Landroid/database/Cursor;)V

    .line 148
    iget v2, v8, Lcom/tencent/mm/plugin/sns/h/m;->field_offset:I

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "|offset: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    new-instance v9, Lcom/tencent/mm/protocal/b/aqh;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/aqh;-><init>()V

    .line 152
    :try_start_0
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/h/m;->field_value:[B

    invoke-virtual {v9, v3}, Lcom/tencent/mm/protocal/b/aqh;->am([B)Lcom/tencent/mm/at/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move v2, v0

    .line 155
    :goto_0
    :try_start_1
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/aqh;->iWW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 156
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/aqh;->iWW:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aar;

    .line 157
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aar;->jwQ:Lcom/tencent/mm/at/b;

    iget-object v10, v10, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v10, v10

    add-int/2addr v10, v2

    if-le v10, p1, :cond_4

    .line 158
    if-nez v2, :cond_2

    .line 159
    iget v3, v8, Lcom/tencent/mm/plugin/sns/h/m;->gUC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    const-string/jumbo v3, "!32@/B4Tb64lLpJc3cFv0DG1UPqTWqeMXguJ"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "error by server for the mini size "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " vlauesize "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aar;->jwQ:Lcom/tencent/mm/at/b;

    iget-object v0, v0, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v0, v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_2
    const/4 v0, 0x1

    .line 170
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "|read end on "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v8, Lcom/tencent/mm/plugin/sns/h/m;->gUC:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " and get size "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    if-eqz v0, :cond_5

    iget v3, v8, Lcom/tencent/mm/plugin/sns/h/m;->field_offset:I

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/aqh;->iWW:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-gt v3, v9, :cond_5

    .line 172
    iget v3, v8, Lcom/tencent/mm/plugin/sns/h/m;->gUC:I

    int-to-long v9, v3

    invoke-virtual {p0, v9, v10, v8}, Lcom/tencent/mm/plugin/sns/h/n;->a(JLcom/tencent/mm/sdk/h/c;)Z

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "|update new offset "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v8, Lcom/tencent/mm/plugin/sns/h/m;->field_offset:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :goto_2
    if-eqz v0, :cond_6

    .line 189
    :goto_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJc3cFv0DG1UPqTWqeMXguJ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 192
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/n;->delete(J)Z

    goto :goto_4

    .line 166
    :cond_4
    add-int/lit8 v10, v3, 0x1

    :try_start_2
    iput v10, v8, Lcom/tencent/mm/plugin/sns/h/m;->field_offset:I

    .line 167
    iget-object v10, v6, Lcom/tencent/mm/protocal/b/aqh;->iWW:Ljava/util/LinkedList;

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aar;->jwQ:Lcom/tencent/mm/at/b;

    iget-object v0, v0, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v0, v0

    add-int/2addr v2, v0

    .line 155
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 176
    :cond_5
    const-string/jumbo v3, "|read full "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    iget v3, v8, Lcom/tencent/mm/plugin/sns/h/m;->gUC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    move v0, v2

    :goto_5
    iget v2, v8, Lcom/tencent/mm/plugin/sns/h/m;->gUC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    const-string/jumbo v2, "!32@/B4Tb64lLpJc3cFv0DG1UPqTWqeMXguJ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "error paser then delete "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Lcom/tencent/mm/plugin/sns/h/m;->gUC:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 187
    goto :goto_6

    .line 196
    :cond_7
    return-object v6

    .line 184
    :catch_1
    move-exception v2

    goto :goto_5

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
