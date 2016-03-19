.class public final Lcom/tencent/mm/ui/contact/c;
.super Lcom/tencent/mm/ui/contact/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/c$a;
    }
.end annotation


# instance fields
.field private fSV:I

.field private fdB:Landroid/database/Cursor;

.field private liC:Lcom/tencent/mm/ui/contact/c$a;

.field private liD:I

.field private liE:I

.field private liF:I

.field private liG:I

.field private liH:I

.field private liI:Ljava/util/HashMap;

.field private liJ:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->liD:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->fSV:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->liE:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->liF:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->liG:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->liH:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/c;->liI:Ljava/util/HashMap;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/c;->liJ:Landroid/util/SparseArray;

    .line 47
    const-string/jumbo v0, "!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4="

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object p5, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/c;->WQ()V

    .line 55
    return-void
.end method

.method private WQ()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const v11, 0x7fffffff

    .line 58
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->liD:I

    .line 59
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->fSV:I

    .line 60
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->liE:I

    .line 61
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->liF:I

    .line 62
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->liG:I

    .line 63
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->liH:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liI:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liJ:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 78
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->liO:Z

    if-eqz v0, :cond_7

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/c$a;->liQ:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/q;->f(Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 83
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 85
    const-string/jumbo v1, "!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4="

    const-string/jumbo v3, "ap: recent like count %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-lez v0, :cond_3

    .line 87
    iput v4, p0, Lcom/tencent/mm/ui/contact/c;->liH:I

    .line 88
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 89
    iget v1, p0, Lcom/tencent/mm/ui/contact/c;->liH:I

    const-string/jumbo v3, "\u2606"

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/ui/contact/c;->af(ILjava/lang/String;)V

    .line 94
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/c$a;->liP:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select * ,rowid from rcontact where ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/storage/q;->keY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") and ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/storage/q;->bC(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/storage/q;->aWC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 97
    if-lez v1, :cond_4

    .line 98
    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->liE:I

    .line 99
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 100
    iget v1, p0, Lcom/tencent/mm/ui/contact/c;->liE:I

    const-string/jumbo v3, "\u2606"

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/ui/contact/c;->af(ILjava/lang/String;)V

    .line 106
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/c$a;->liP:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Lcom/tencent/mm/storage/q;->f(Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v3

    .line 109
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/model/i;->m(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/model/i;->l(Ljava/util/List;)[I

    move-result-object v5

    .line 113
    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    move v1, v0

    move v0, v4

    .line 114
    :goto_4
    array-length v6, v3

    if-ge v0, v6, :cond_5

    .line 116
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 117
    aget v6, v5, v0

    add-int/2addr v6, v1

    aget-object v9, v3, v0

    invoke-direct {p0, v6, v9}, Lcom/tencent/mm/ui/contact/c;->af(ILjava/lang/String;)V

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 68
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liI:Ljava/util/HashMap;

    goto/16 :goto_0

    .line 73
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liJ:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 91
    :cond_3
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->liH:I

    move v0, v4

    goto/16 :goto_2

    .line 102
    :cond_4
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->liE:I

    goto :goto_3

    .line 121
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 211
    :cond_6
    :goto_5
    const-string/jumbo v0, "!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4="

    const-string/jumbo v1, "headerPosMap=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->liI:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    new-instance v1, Landroid/database/MergeCursor;

    new-array v0, v4, [Landroid/database/Cursor;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/c;->fdB:Landroid/database/Cursor;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->notifyDataSetChanged()V

    .line 214
    return-void

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->liR:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->liS:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->liS:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->by(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 130
    if-lez v0, :cond_9

    .line 131
    iput v4, p0, Lcom/tencent/mm/ui/contact/c;->liD:I

    .line 132
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 133
    iget v1, p0, Lcom/tencent/mm/ui/contact/c;->fSV:I

    const-string/jumbo v2, "\u2191"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/contact/c;->af(ILjava/lang/String;)V

    .line 150
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/c$a;->liL:Z

    if-eqz v1, :cond_f

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->cvM:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->bD(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 153
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 155
    if-lez v1, :cond_e

    .line 156
    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->liE:I

    .line 157
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 158
    iget v1, p0, Lcom/tencent/mm/ui/contact/c;->liE:I

    const-string/jumbo v2, "\u2606"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/contact/c;->af(ILjava/lang/String;)V

    move v6, v0

    .line 163
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/c$a;->lhu:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/n;->cvM:Ljava/util/List;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/n;->llg:Z

    if-nez v5, :cond_10

    move v5, v7

    :goto_8
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v2

    .line 165
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->lhu:Ljava/lang/String;

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/n;->cvM:Ljava/util/List;

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->lhu:Ljava/lang/String;

    const-string/jumbo v1, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/n;->cvM:Ljava/util/List;

    const-string/jumbo v9, ""

    invoke-static {v0, v1, v5, v9}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v5

    .line 169
    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    move v0, v4

    move v1, v6

    .line 171
    :goto_9
    array-length v9, v3

    if-ge v0, v9, :cond_11

    .line 172
    array-length v9, v5

    if-ge v0, v9, :cond_8

    .line 173
    aget v9, v5, v0

    add-int/2addr v9, v1

    aget-object v10, v3, v0

    invoke-direct {p0, v9, v10}, Lcom/tencent/mm/ui/contact/c;->af(ILjava/lang/String;)V

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 171
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 135
    :cond_9
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->liD:I

    move v0, v4

    .line 137
    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->liK:Z

    if-eqz v0, :cond_d

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->cvM:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/g;->bT(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->aWH()Landroid/database/Cursor;

    move-result-object v0

    .line 139
    :goto_a
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 141
    if-lez v0, :cond_c

    .line 142
    iput v4, p0, Lcom/tencent/mm/ui/contact/c;->fSV:I

    .line 143
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 144
    iget v1, p0, Lcom/tencent/mm/ui/contact/c;->fSV:I

    const-string/jumbo v2, "\u2191"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/contact/c;->af(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 138
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->by(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_a

    .line 146
    :cond_c
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->fSV:I

    :cond_d
    move v0, v4

    goto/16 :goto_6

    .line 160
    :cond_e
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->liE:I

    :cond_f
    move v6, v0

    goto/16 :goto_7

    :cond_10
    move v5, v4

    .line 163
    goto/16 :goto_8

    .line 177
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    array-length v1, v3

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 180
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->liM:Z

    if-eqz v0, :cond_13

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v1, "@all.chatroom.contact"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/n;->cvM:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 183
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 185
    if-lez v0, :cond_14

    .line 186
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->liF:I

    .line 187
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    .line 188
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->liF:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b03d9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/c;->af(ILjava/lang/String;)V

    .line 194
    :cond_13
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->liN:Z

    if-eqz v0, :cond_6

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v1, "@verify.contact"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/n;->cvM:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 197
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 199
    if-lez v0, :cond_15

    .line 200
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->liG:I

    .line 201
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->liG:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b03f2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/c;->af(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 190
    :cond_14
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->liF:I

    goto :goto_b

    .line 204
    :cond_15
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->liG:I

    goto/16 :goto_5
.end method

.method private af(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    return-void
.end method

.method private static ag(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    .line 300
    iput-object p1, v0, Lcom/tencent/mm/ui/contact/a/g;->lnf:Ljava/lang/String;

    .line 301
    return-object v0
.end method


# virtual methods
.method public final He(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 223
    const-string/jumbo v1, "\u2191"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const/4 v0, 0x0

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->liI:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->liI:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/c;->WQ()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->notifyDataSetChanged()V

    .line 319
    return-void
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    add-int/lit8 v3, v2, 0x1

    .line 345
    new-array v4, v6, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/c;->liH:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/c;->liD:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->fSV:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->liE:I

    aput v5, v4, v2

    const/4 v2, 0x4

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->liF:I

    aput v5, v4, v2

    const/4 v2, 0x5

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->liG:I

    aput v5, v4, v2

    move v2, v1

    .line 347
    :goto_0
    if-ge v2, v6, :cond_2

    .line 348
    aget v5, v4, v2

    if-ne v3, v5, :cond_1

    .line 352
    :cond_0
    :goto_1
    return v0

    .line 347
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/c;->liJ:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 306
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/n;->finish()V

    .line 307
    const-string/jumbo v0, "!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4="

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->fdB:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->fdB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->fdB:Landroid/database/Cursor;

    .line 312
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 313
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->fdB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->liI:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final iH(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 245
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->liH:I

    if-ne p1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b03fb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->ag(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->liD:I

    if-ne p1, v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liC:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->liT:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->ag(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->fSV:I

    if-ne p1, v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b03f3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->ag(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->liE:I

    if-ne p1, v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b03ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->ag(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->liF:I

    if-ne p1, v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b03d9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->ag(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->liG:I

    if-ne p1, v0, :cond_5

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b03f2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->ag(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->liJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->ag(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, p1

    move v1, v2

    .line 266
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->liJ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gt v1, v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->liJ:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_7

    :cond_9
    sub-int v0, p1, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->fdB:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4="

    const-string/jumbo v3, "create contact item position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->fdB:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->awQ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->lkT:Z

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4="

    const-string/jumbo v3, "create contact item error: position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 268
    goto/16 :goto_0
.end method
