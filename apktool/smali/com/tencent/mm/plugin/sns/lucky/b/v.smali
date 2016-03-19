.class public final Lcom/tencent/mm/plugin/sns/lucky/b/v;
.super Lcom/tencent/mm/plugin/luckymoney/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private gIO:Lcom/tencent/mm/plugin/sns/lucky/b/j;

.field private gIP:Lcom/tencent/mm/plugin/sns/lucky/b/h;

.field private gIQ:Lcom/tencent/mm/plugin/sns/lucky/b/d;

.field private gIR:Lcom/tencent/mm/plugin/sns/lucky/b/g;

.field public gIS:Lcom/tencent/mm/plugin/sns/lucky/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 1

    .prologue
    .line 121
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/lucky/b/j;

    if-eqz v0, :cond_0

    .line 122
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    move-object v0, p4

    .line 123
    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/v;->gIO:Lcom/tencent/mm/plugin/sns/lucky/b/j;

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$e;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/v;->qG(Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/lucky/b/h;

    if-eqz v0, :cond_1

    .line 130
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    move-object v0, p4

    .line 131
    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/v;->gIP:Lcom/tencent/mm/plugin/sns/lucky/b/h;

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$c;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/v;->qG(Ljava/lang/String;)V

    .line 137
    :cond_1
    :goto_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/lucky/b/d;

    if-eqz v0, :cond_2

    .line 138
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    move-object v0, p4

    .line 139
    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/v;->gIQ:Lcom/tencent/mm/plugin/sns/lucky/b/d;

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$a;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/v;->qG(Ljava/lang/String;)V

    .line 145
    :cond_2
    :goto_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/lucky/b/g;

    if-eqz v0, :cond_3

    .line 146
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    move-object v0, p4

    .line 147
    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/v;->gIR:Lcom/tencent/mm/plugin/sns/lucky/b/g;

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$b;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/v;->qG(Ljava/lang/String;)V

    .line 153
    :cond_3
    :goto_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/lucky/b/i;

    if-eqz v0, :cond_4

    .line 154
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 155
    check-cast p4, Lcom/tencent/mm/plugin/sns/lucky/b/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/lucky/b/v;->gIS:Lcom/tencent/mm/plugin/sns/lucky/b/i;

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$d;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/v;->qG(Ljava/lang/String;)V

    .line 161
    :cond_4
    :goto_4
    return-void

    .line 126
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$e;->TYPE:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/lucky/b/v;->aU(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$c;->TYPE:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/lucky/b/v;->aU(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$a;->TYPE:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/lucky/b/v;->aU(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 150
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$b;->TYPE:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/lucky/b/v;->aU(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 158
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$d;->TYPE:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/lucky/b/v;->aU(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/plugin/luckymoney/b/b;)Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$e;->TYPE:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v1, "sendId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v2, "ticket"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/b/j;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 116
    :cond_0
    :goto_0
    return v9

    .line 104
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$c;->TYPE:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v1, "sendId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v2, "ticket"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v2, "headImg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v3, "nickName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v4, "sessionUserName"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/h;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/lucky/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$a;->TYPE:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v1, "sendId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v2, "ticket"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v2, "limit"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v3, "offset"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v4, "befortTimestamp"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v6, "ver"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/d;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/lucky/b/d;-><init>(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    .line 110
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$b;->TYPE:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/g;

    const-string/jumbo v1, "v1.0"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/g;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    .line 113
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$d;->TYPE:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v1, "total_num"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v2, "total_amount"

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v4, "wishing"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v5, "total_amount"

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v5, "userName"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v5, "feedId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v5, "headImg"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/b;->eRs:Landroid/os/Bundle;

    const-string/jumbo v6, "nickName"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/i;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/lucky/b/i;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0
.end method

.method public final agG()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->agG()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x668

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x669

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x66a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x614

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x667

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 96
    return-void
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/a;->w(Landroid/app/Activity;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x668

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x669

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x66a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x614

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x667

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 86
    return-void
.end method
