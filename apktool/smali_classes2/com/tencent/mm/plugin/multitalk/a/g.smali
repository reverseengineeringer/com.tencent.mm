.class public final Lcom/tencent/mm/plugin/multitalk/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/g$a;
    }
.end annotation


# static fields
.field public static final fld:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 27
    new-array v0, v5, [[F

    .line 30
    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/g;->fld:[[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g;->fld:[[F

    const/4 v1, 0x1

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g;->fld:[[F

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g;->fld:[[F

    const/4 v1, 0x3

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g;->fld:[[F

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    aput-object v1, v0, v4

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g;->fld:[[F

    const/4 v1, 0x5

    const/16 v2, 0x12

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 55
    return-void

    .line 31
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 45
    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x0
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 86
    :cond_1
    :goto_0
    return v0

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msc:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msd:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public static alR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static alS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static alT()Z
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static alU()Lcom/tencent/mm/plugin/multitalk/a/g$a;
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->fle:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    .line 212
    :goto_0
    return-object v0

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->flf:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->flg:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    goto :goto_0

    .line 212
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->flh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)Z
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmL:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p0, v0, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    const-string/jumbo v0, ""

    .line 73
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    .line 63
    const-string/jumbo v2, "->[usernamelist]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ->createname:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ->talkgroupId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ->wxGroupId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mse:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 90
    if-nez p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v2

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 96
    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 97
    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v0, v8, :cond_5

    .line 98
    if-eqz v1, :cond_2

    move v2, v4

    .line 99
    goto :goto_0

    :cond_2
    move v3, v4

    .line 101
    goto :goto_1

    .line 104
    :cond_3
    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v0, v8, :cond_5

    .line 105
    if-eqz v3, :cond_4

    move v2, v4

    .line 106
    goto :goto_0

    :cond_4
    move v0, v4

    :goto_2
    move v1, v0

    .line 111
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static j(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 118
    iget v5, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v0, v3, :cond_3

    .line 120
    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    if-le v1, v3, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static jN(I)Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static jO(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 197
    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    if-nez p0, :cond_0

    .line 140
    const-string/jumbo v0, ""

    .line 146
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msc:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msd:Ljava/lang/String;

    .line 146
    :cond_1
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 157
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msi:Ljava/lang/String;

    .line 155
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 161
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static o(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 173
    if-eqz p1, :cond_2

    .line 174
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    const-string/jumbo v1, "IDLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    .line 178
    :cond_0
    const-string/jumbo v1, "RINGING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    const/4 v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    const-string/jumbo v1, "OFFHOOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x2

    goto :goto_0

    .line 185
    :cond_2
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 187
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    goto :goto_0
.end method
