.class public final Lcom/tencent/mm/plugin/emoji/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a/f$a;
    }
.end annotation


# instance fields
.field public dfV:I

.field public dfW:Lcom/tencent/mm/protocal/b/lz;

.field public dfX:Lcom/tencent/mm/protocal/b/lq;

.field public dfY:I

.field public dfZ:Ljava/lang/String;

.field public dga:Z

.field public dgb:Z

.field public dgc:Z

.field public dl:I

.field public mStatus:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/lq;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dgb:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dgc:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfX:Lcom/tencent/mm/protocal/b/lq;

    .line 54
    sget v0, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->dge:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfV:I

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/lz;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dgb:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dgc:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->dgd:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfV:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/storage/x;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    .line 113
    if-nez v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    if-eqz p3, :cond_2

    .line 119
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/b/lz;)Z

    move-result v3

    .line 128
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/b/lz;)Z

    move-result v4

    .line 131
    if-nez v2, :cond_4

    move v0, v1

    .line 134
    :goto_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lz;->jHn:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 136
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 138
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    .line 185
    :cond_3
    :goto_2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/storage/x;->kFB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    iget-object v1, p2, Lcom/tencent/mm/storage/x;->kFB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lz;->jHn:Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_4
    iget v0, v2, Lcom/tencent/mm/protocal/b/lz;->jHp:I

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    goto :goto_1

    .line 139
    :cond_5
    if-eqz v3, :cond_8

    .line 141
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    .line 143
    if-nez v4, :cond_6

    if-nez p1, :cond_7

    if-eqz v2, :cond_7

    .line 145
    :cond_6
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfY:I

    goto :goto_2

    .line 147
    :cond_7
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfY:I

    goto :goto_2

    .line 150
    :cond_8
    if-nez v4, :cond_9

    if-nez p1, :cond_a

    if-eqz v2, :cond_a

    .line 154
    :cond_9
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    .line 155
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfY:I

    goto :goto_2

    .line 157
    :cond_a
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfY:I

    .line 159
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 160
    iget v0, p2, Lcom/tencent/mm/storage/x;->kFz:I

    .line 161
    packed-switch v0, :pswitch_data_0

    .line 170
    iget v0, p2, Lcom/tencent/mm/storage/x;->kFx:I

    if-eq v0, v9, :cond_3

    iget v0, p2, Lcom/tencent/mm/storage/x;->kFx:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/tencent/mm/storage/x;->kFx:I

    if-eq v0, v6, :cond_3

    .line 172
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    goto :goto_2

    .line 163
    :pswitch_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    goto :goto_2

    .line 166
    :pswitch_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    goto :goto_2

    .line 177
    :cond_b
    if-eqz p1, :cond_c

    .line 178
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    goto :goto_2

    .line 180
    :cond_c
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    goto :goto_2

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bB(I)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dgb:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dga:Z

    .line 87
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    .line 88
    return-void
.end method
