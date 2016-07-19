.class public final Lcom/tencent/mm/protocal/b/im;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/b/apv;


# instance fields
.field public jEA:I

.field public jEB:I

.field public jEC:I

.field public jED:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/asy;",
            ">;"
        }
    .end annotation
.end field

.field public jEE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/asy;",
            ">;"
        }
    .end annotation
.end field

.field public jEF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/asy;",
            ">;"
        }
    .end annotation
.end field

.field public jEG:I

.field public jEH:I

.field public jEI:I

.field public jxr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/im;->jED:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/im;->jEE:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/im;->jEF:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 106
    if-nez p1, :cond_0

    .line 107
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 108
    iget v1, p0, Lcom/tencent/mm/protocal/b/im;->jxr:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cw(II)V

    .line 109
    iget v1, p0, Lcom/tencent/mm/protocal/b/im;->jEA:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/b/im;->jEB:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/b/im;->jEC:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/im;->jED:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 113
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/im;->jEE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/im;->jEF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/b/im;->jEG:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/b/im;->jEH:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/b/im;->jEI:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    move v0, v3

    .line 242
    :goto_0
    return v0

    .line 120
    :cond_0
    if-ne p1, v4, :cond_1

    .line 121
    iget v0, p0, Lcom/tencent/mm/protocal/b/im;->jxr:I

    invoke-static {v4, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 123
    iget v1, p0, Lcom/tencent/mm/protocal/b/im;->jEA:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iget v1, p0, Lcom/tencent/mm/protocal/b/im;->jEB:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/im;->jEC:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/im;->jED:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/im;->jEE:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/im;->jEF:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iget v1, p0, Lcom/tencent/mm/protocal/b/im;->jEG:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/im;->jEH:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/im;->jEI:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_1
    if-ne p1, v2, :cond_4

    .line 135
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/im;->jED:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/im;->jEE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/im;->jEF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 139
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/im;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 142
    :goto_1
    if-lez v0, :cond_3

    .line 143
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 146
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_4
    if-ne p1, v6, :cond_b

    .line 152
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 153
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/im;

    .line 154
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_0

    .line 239
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 157
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/im;->jxr:I

    move v0, v3

    .line 158
    goto/16 :goto_0

    .line 161
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/im;->jEA:I

    move v0, v3

    .line 162
    goto/16 :goto_0

    .line 165
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/im;->jEB:I

    move v0, v3

    .line 166
    goto/16 :goto_0

    .line 169
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/im;->jEC:I

    move v0, v3

    .line 170
    goto/16 :goto_0

    .line 173
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    .line 175
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 176
    new-instance v7, Lcom/tencent/mm/protocal/b/asy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asy;-><init>()V

    .line 177
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/im;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 179
    :goto_3
    if-eqz v0, :cond_5

    .line 181
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 182
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/asy;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/im;->jED:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 188
    goto/16 :goto_0

    .line 191
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_8

    .line 193
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 194
    new-instance v7, Lcom/tencent/mm/protocal/b/asy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asy;-><init>()V

    .line 195
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/im;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 197
    :goto_5
    if-eqz v0, :cond_7

    .line 199
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 200
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/asy;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 202
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/im;->jEE:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    move v0, v3

    .line 206
    goto/16 :goto_0

    .line 209
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_a

    .line 211
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 212
    new-instance v7, Lcom/tencent/mm/protocal/b/asy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asy;-><init>()V

    .line 213
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/im;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 215
    :goto_7
    if-eqz v0, :cond_9

    .line 217
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 218
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/asy;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_7

    .line 220
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/im;->jEF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    move v0, v3

    .line 224
    goto/16 :goto_0

    .line 227
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/im;->jEG:I

    move v0, v3

    .line 228
    goto/16 :goto_0

    .line 231
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/im;->jEH:I

    move v0, v3

    .line 232
    goto/16 :goto_0

    .line 235
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/im;->jEI:I

    move v0, v3

    .line 236
    goto/16 :goto_0

    .line 242
    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/b/im;->jxr:I

    return v0
.end method
