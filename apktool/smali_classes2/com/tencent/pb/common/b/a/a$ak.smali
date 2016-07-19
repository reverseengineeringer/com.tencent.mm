.class public final Lcom/tencent/pb/common/b/a/a$ak;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ak"
.end annotation


# instance fields
.field public mqT:I

.field public mqU:I

.field public mqV:I

.field public mqW:I

.field public mqX:I

.field public mqY:I

.field public mqZ:I

.field public mra:I

.field public mrb:I

.field public mrc:I

.field public mrd:I

.field public mre:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44040
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 44041
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqT:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqU:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqV:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqW:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqX:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqY:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqZ:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mra:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrb:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrc:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrd:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mre:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->Uz:I

    .line 44042
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqT:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqU:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqV:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqW:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqX:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqY:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqZ:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mra:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrb:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrc:I

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrd:I

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mre:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 44064
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqT:I

    if-eqz v0, :cond_0

    .line 44065
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 44067
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqU:I

    if-eqz v0, :cond_1

    .line 44068
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 44070
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqV:I

    if-eqz v0, :cond_2

    .line 44071
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 44073
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqW:I

    if-eqz v0, :cond_3

    .line 44074
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 44076
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqX:I

    if-eqz v0, :cond_4

    .line 44077
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 44079
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqY:I

    if-eqz v0, :cond_5

    .line 44080
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 44082
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqZ:I

    if-eqz v0, :cond_6

    .line 44083
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 44085
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mra:I

    if-eqz v0, :cond_7

    .line 44086
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mra:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 44088
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrb:I

    if-eqz v0, :cond_8

    .line 44089
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 44091
    :cond_8
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrc:I

    if-eqz v0, :cond_9

    .line 44092
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 44094
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrd:I

    if-eqz v0, :cond_a

    .line 44095
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 44097
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->mre:I

    if-eqz v0, :cond_b

    .line 44098
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mre:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 44100
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 44101
    return-void
.end method

.method protected final iq()I
    .locals 3

    .prologue
    .line 44105
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 44106
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqT:I

    if-eqz v1, :cond_0

    .line 44108
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqT:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44110
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqU:I

    if-eqz v1, :cond_1

    .line 44112
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqU:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44114
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqV:I

    if-eqz v1, :cond_2

    .line 44116
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqV:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44118
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqW:I

    if-eqz v1, :cond_3

    .line 44120
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqW:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44122
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqX:I

    if-eqz v1, :cond_4

    .line 44124
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqX:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44126
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqY:I

    if-eqz v1, :cond_5

    .line 44128
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqY:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44130
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqZ:I

    if-eqz v1, :cond_6

    .line 44132
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->mqZ:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44134
    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mra:I

    if-eqz v1, :cond_7

    .line 44136
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->mra:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44138
    :cond_7
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrb:I

    if-eqz v1, :cond_8

    .line 44140
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrb:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44142
    :cond_8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrc:I

    if-eqz v1, :cond_9

    .line 44144
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrc:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44146
    :cond_9
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrd:I

    if-eqz v1, :cond_a

    .line 44148
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->mrd:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44150
    :cond_a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->mre:I

    if-eqz v1, :cond_b

    .line 44152
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->mre:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44154
    :cond_b
    return v0
.end method
