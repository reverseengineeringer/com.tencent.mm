.class public final Lcom/tencent/mm/protocal/b/awd;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public YC:Ljava/lang/String;

.field public agw:Ljava/lang/String;

.field public dBK:Ljava/lang/String;

.field public kkk:I

.field public kmi:I

.field public kmj:I

.field public kmk:Ljava/lang/String;

.field public kml:Ljava/lang/String;

.field public kmm:I

.field public kmn:Ljava/lang/String;

.field public kmo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/asm;",
            ">;"
        }
    .end annotation
.end field

.field public kmp:I

.field public kmq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/awd;->kmo:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_8

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cx(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->YC:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->YC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->agw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->agw:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/awd;->kmi:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/awd;->kmj:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/awd;->kkk:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->kmk:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awd;->kmk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->kml:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->kml:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->dBK:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awd;->dBK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/awd;->kmm:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->kmn:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awd;->kmn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_6
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awd;->kmo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/b/awd;->kmp:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/b/awd;->kmq:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 200
    :cond_7
    :goto_0
    return v3

    .line 60
    :cond_8
    if-ne p1, v4, :cond_f

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awd;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_15

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awd;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->YC:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->YC:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->agw:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->agw:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_a
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/awd;->kmi:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/awd;->kmj:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/awd;->kkk:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->kmk:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awd;->kmk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->kml:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->kml:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->dBK:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awd;->dBK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_d
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/awd;->kmm:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->kmn:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 85
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awd;->kmn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_e
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awd;->kmo:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/awd;->kmp:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/awd;->kmq:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_f
    if-ne p1, v2, :cond_11

    .line 93
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awd;->kmo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 95
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/awd;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 98
    :goto_2
    if-lez v0, :cond_7

    .line 99
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 100
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 102
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 107
    :cond_11
    if-ne p1, v6, :cond_14

    .line 108
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 109
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/awd;

    .line 110
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 197
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 115
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 117
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awd;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 119
    :goto_4
    if-eqz v0, :cond_12

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 124
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/awd;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 131
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awd;->YC:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awd;->agw:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awd;->kmi:I

    goto/16 :goto_0

    .line 143
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awd;->kmj:I

    goto/16 :goto_0

    .line 147
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awd;->kkk:I

    goto/16 :goto_0

    .line 151
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awd;->kmk:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awd;->kml:Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awd;->dBK:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awd;->kmm:I

    goto/16 :goto_0

    .line 167
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awd;->kmn:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_7

    .line 173
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v7, Lcom/tencent/mm/protocal/b/asm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asm;-><init>()V

    .line 175
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awd;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 177
    :goto_6
    if-eqz v0, :cond_13

    .line 179
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/asm;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 182
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/awd;->kmo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 189
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awd;->kmp:I

    goto/16 :goto_0

    .line 193
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awd;->kmq:I

    goto/16 :goto_0

    .line 200
    :cond_14
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 111
    nop

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
