.class final Lcom/tencent/mm/modelsfs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsfs/c$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z
    .locals 10

    .prologue
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 49
    sget-object v0, Lcom/tencent/mm/modelsfs/c$a;->bKy:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 151
    :goto_1
    return v0

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 55
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move p1, v0

    .line 145
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p3, v0, :cond_24

    .line 146
    const/4 v0, 0x0

    goto :goto_1

    .line 57
    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p3, v1, :cond_5

    .line 58
    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/tencent/mm/modelsfs/c$a;->bKw:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_6
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/modelsfs/c;->a(Ljava/lang/String;ILjava/util/EnumSet;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 64
    const/4 v0, 0x0

    goto :goto_1

    .line 66
    :cond_7
    add-int/lit8 p3, p3, 0x1

    move p1, v0

    .line 67
    goto :goto_0

    .line 70
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_8

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_8

    .line 72
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 75
    :cond_8
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/modelsfs/c;->a(Ljava/lang/String;ILjava/util/EnumSet;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 76
    const/4 v0, 0x0

    goto :goto_1

    .line 80
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_d

    .line 81
    sget-object v0, Lcom/tencent/mm/modelsfs/c$a;->bKw:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    sget-object v0, Lcom/tencent/mm/modelsfs/c$a;->bKy:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x2f

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_c
    const/4 v0, 0x1

    goto :goto_1

    .line 86
    :cond_d
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_10

    sget-object v0, Lcom/tencent/mm/modelsfs/c$a;->bKw:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 87
    const/16 v0, 0x2f

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result p3

    .line 88
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 89
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 103
    :cond_e
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_f

    sget-object v0, Lcom/tencent/mm/modelsfs/c$a;->bKw:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 104
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 95
    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_12

    .line 96
    sget-object v0, Lcom/tencent/mm/modelsfs/c$a;->bKx:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 97
    invoke-static {p4}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p4

    .line 98
    sget-object v0, Lcom/tencent/mm/modelsfs/c$a;->bKx:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelsfs/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 101
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 108
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 111
    :sswitch_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p3, v2, :cond_13

    .line 112
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 114
    :cond_13
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_14

    sget-object v2, Lcom/tencent/mm/modelsfs/c$a;->bKw:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 115
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 117
    :cond_14
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/modelsfs/c;->a(Ljava/lang/String;ILjava/util/EnumSet;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 118
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 121
    :cond_15
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_17

    const/4 p1, -0x1

    .line 122
    :cond_16
    :goto_4
    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    .line 123
    if-nez p1, :cond_22

    .line 127
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 121
    :cond_17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x21

    if-eq v2, v4, :cond_18

    const/16 v4, 0x5e

    if-ne v2, v4, :cond_1b

    :cond_18
    const/4 v2, 0x1

    move v8, v2

    :goto_5
    if-eqz v8, :cond_2a

    add-int/lit8 v2, v0, 0x1

    :goto_6
    sget-object v4, Lcom/tencent/mm/modelsfs/c$a;->bKz:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_19
    const/4 v4, 0x0

    move v9, v4

    move v4, v2

    move v2, v9

    :cond_1a
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1c

    const/4 p1, -0x1

    goto :goto_4

    :cond_1b
    const/4 v2, 0x0

    move v8, v2

    goto :goto_5

    :cond_1c
    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x5d

    if-eq v5, v4, :cond_21

    const/16 v4, 0x5c

    if-ne v5, v4, :cond_29

    sget-object v4, Lcom/tencent/mm/modelsfs/c$a;->bKv:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_8
    const/16 v6, 0x2f

    if-ne v5, v6, :cond_1d

    sget-object v6, Lcom/tencent/mm/modelsfs/c$a;->bKw:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 p1, 0x0

    goto :goto_4

    :cond_1d
    sget-object v6, Lcom/tencent/mm/modelsfs/c$a;->bKz:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    :cond_1e
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_20

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_20

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v6, 0x5d

    if-eq v7, v6, :cond_20

    add-int/lit8 v6, v4, 0x2

    const/16 v4, 0x5c

    if-ne v7, v4, :cond_28

    sget-object v4, Lcom/tencent/mm/modelsfs/c$a;->bKv:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v6, v4, :cond_1f

    const/4 p1, -0x1

    goto/16 :goto_4

    :cond_1f
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_9
    sget-object v6, Lcom/tencent/mm/modelsfs/c$a;->bKz:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    :goto_a
    if-gt v5, v3, :cond_1a

    if-gt v3, v6, :cond_1a

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_20
    if-ne v5, v3, :cond_1a

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_21
    if-ne v2, v8, :cond_16

    const/4 p1, 0x0

    goto/16 :goto_4

    .line 131
    :cond_22
    add-int/lit8 p3, p3, 0x1

    .line 132
    goto/16 :goto_0

    .line 135
    :sswitch_2
    sget-object v2, Lcom/tencent/mm/modelsfs/c$a;->bKv:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_23

    .line 137
    const/16 v1, 0x5c

    move p1, v0

    goto/16 :goto_2

    .line 139
    :cond_23
    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/16 :goto_2

    .line 148
    :cond_24
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_26

    sget-object v0, Lcom/tencent/mm/modelsfs/c$a;->bKz:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-eq v0, v1, :cond_26

    .line 151
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 153
    :cond_26
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_27
    move v6, v7

    goto :goto_a

    :cond_28
    move v4, v6

    goto :goto_9

    :cond_29
    move v4, p1

    goto/16 :goto_8

    :cond_2a
    move v2, v0

    goto/16 :goto_6

    :sswitch_3
    move p1, v0

    move v0, v1

    goto/16 :goto_3

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_3
        0x3f -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;ILjava/util/EnumSet;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/tencent/mm/modelsfs/c$a;->bKw:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mm/modelsfs/c$a;->bKx:Lcom/tencent/mm/modelsfs/c$a;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
