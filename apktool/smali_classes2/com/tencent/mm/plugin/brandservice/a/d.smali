.class public final Lcom/tencent/mm/plugin/brandservice/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/a/d$a;
    }
.end annotation


# instance fields
.field public cHA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public cHx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public cHy:Z

.field public cHz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHx:Ljava/util/LinkedList;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHy:Z

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHz:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHA:Ljava/util/List;

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x183

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/a/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 59
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string/jumbo v1, "select bizinfo.brandIconURL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, ", bizinfo.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, ", bizinfo.status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v1, ", rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v1, ", rcontact.conRemark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v1, ", rcontact.nickname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v1, ", rcontact.alias"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v1, ", rcontact.conRemarkPYFull"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v1, ", rcontact.conRemarkPYShort"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v1, ", rcontact.showHead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v1, ", rcontact.pyInitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v1, ", rcontact.quanPin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v1, " from rcontact, bizinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v1, " where rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " = bizinfo.username"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v1, " and (rcontact.verifyFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " & "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/k;->bbE()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ") != 0 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v1, " and (rcontact.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " & 1) != 0 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v1, " order by showHead asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v1, " case when length(conRemarkPYFull) > 0 then upper(conRemarkPYFull) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v1, " else upper(quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v1, " case when length(conRemark) > 0 then upper(conRemark) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v1, " else upper(quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v1, " upper(quanPin) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v1, " upper(nickname) asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v4, "sql %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    if-eqz v0, :cond_4

    .line 104
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 105
    if-lez v4, :cond_3

    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_3

    .line 107
    new-instance v5, Lcom/tencent/mm/storage/k;

    invoke-direct {v5}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 108
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    .line 109
    new-instance v6, Lcom/tencent/mm/v/m;

    invoke-direct {v6}, Lcom/tencent/mm/v/m;-><init>()V

    .line 110
    invoke-virtual {v6, v0}, Lcom/tencent/mm/v/m;->b(Landroid/database/Cursor;)V

    .line 112
    new-instance v7, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/brandservice/a/b;-><init>()V

    .line 113
    iget-object v8, v5, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    .line 114
    iput-object v5, v7, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    .line 115
    iput-object v6, v7, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    .line 117
    iget-object v5, v7, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 118
    iget-object v5, v7, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v5, v7, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    iget v5, v5, Lcom/tencent/mm/v/m;->field_type:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 123
    iget-object v5, v7, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    iget v5, v5, Lcom/tencent/mm/v/m;->field_type:I

    if-ne v5, v12, :cond_1

    .line 125
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHz:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 126
    :cond_1
    iget-object v5, v7, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    iget v5, v5, Lcom/tencent/mm/v/m;->field_type:I

    if-eq v5, v11, :cond_2

    iget-object v5, v7, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    iget v5, v5, Lcom/tencent/mm/v/m;->field_type:I

    if-nez v5, :cond_0

    .line 127
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHA:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_3
    const-string/jumbo v5, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v6, "biz contact count %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string/jumbo v6, "select username"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v6, " from rcontact"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v6, " where (verifyFlag & "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/storage/k;->bbE()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ") != 0 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v6, " and (type & 1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ") != 0 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string/jumbo v6, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v7, "sql check %s"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v6, v0, v9}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_6

    .line 151
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 153
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 157
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v1, "need update list size is %d, {%s}"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    aput-object v6, v7, v11

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v8

    .line 161
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    sget-object v6, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v7, ""

    invoke-interface {v6, v0, v7}, Lcom/tencent/mm/model/z$c;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 164
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 167
    :cond_8
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v1, "check use %d ms"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v1, "service add subscribe count:%d, enterpriseFather count:%d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHA:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHz:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v1, "init time: %d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 251
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v3, "on scene end code(%d, %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v3, 0x183

    if-ne v0, v3, :cond_0

    .line 257
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/f;

    iget-object v3, p4, Lcom/tencent/mm/plugin/brandservice/a/f;->cHB:Ljava/util/LinkedList;

    if-nez v3, :cond_2

    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v1, "nameList is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHz:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHA:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v1, "enterpriseItemList or subscribeAndServiceItemList is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHz:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHA:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-eq v0, v4, :cond_5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/a/d;->init()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/d$a;->Lt()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    move v2, v1

    :cond_8
    if-nez v2, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1
.end method
