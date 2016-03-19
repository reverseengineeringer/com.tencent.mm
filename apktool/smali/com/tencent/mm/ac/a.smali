.class public final Lcom/tencent/mm/ac/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ig(Ljava/lang/String;)I
    .locals 8

    .prologue
    const v7, 0xf6d6

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 37
    :cond_0
    const-string/jumbo v1, "!24@cGB/4jtGxPuGiNjOv8QAsA=="

    const-string/jumbo v2, "getStrokesCount buffer is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_1
    :goto_0
    return v0

    .line 44
    :cond_2
    :try_start_0
    const-string/jumbo v3, "big5"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 46
    if-eqz v5, :cond_3

    array-length v3, v5

    if-ge v3, v2, :cond_4

    :cond_3
    const-string/jumbo v3, "!24@cGB/4jtGxPuGiNjOv8QAsA=="

    const-string/jumbo v4, "byteToShort"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    .line 48
    :goto_1
    const v4, 0xa440

    if-lt v3, v4, :cond_6

    const v4, 0xa441

    if-gt v3, v4, :cond_6

    move v0, v1

    .line 50
    goto :goto_0

    :cond_4
    move v3, v0

    move v4, v0

    .line 46
    :goto_2
    if-ge v3, v2, :cond_5

    shl-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    aget-byte v6, v5, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-short v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const v3, 0xffff

    and-int/2addr v3, v4

    goto :goto_1

    .line 51
    :cond_6
    const v1, 0xa442

    if-lt v3, v1, :cond_7

    const v1, 0xa453

    if-le v3, v1, :cond_8

    :cond_7
    const v1, 0xc940

    if-lt v3, v1, :cond_9

    const v1, 0xc944

    if-gt v3, v1, :cond_9

    :cond_8
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_9
    const v1, 0xa454

    if-lt v3, v1, :cond_a

    const v1, 0xa47e

    if-le v3, v1, :cond_b

    :cond_a
    const v1, 0xc945

    if-lt v3, v1, :cond_c

    const v1, 0xc94c

    if-gt v3, v1, :cond_c

    .line 56
    :cond_b
    const/4 v0, 0x3

    goto :goto_0

    .line 57
    :cond_c
    const v1, 0xa4a1

    if-lt v3, v1, :cond_d

    const v1, 0xa4fd

    if-le v3, v1, :cond_e

    :cond_d
    const v1, 0xc94d

    if-lt v3, v1, :cond_f

    const v1, 0xc95c

    if-gt v3, v1, :cond_f

    .line 59
    :cond_e
    const/4 v0, 0x4

    goto :goto_0

    .line 60
    :cond_f
    const v1, 0xa4fe

    if-lt v3, v1, :cond_10

    const v1, 0xa5df

    if-le v3, v1, :cond_11

    :cond_10
    const v1, 0xc95d

    if-lt v3, v1, :cond_12

    const v1, 0xc9aa

    if-gt v3, v1, :cond_12

    .line 62
    :cond_11
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63
    :cond_12
    const v1, 0xa5e0

    if-lt v3, v1, :cond_13

    const v1, 0xa6e9

    if-le v3, v1, :cond_14

    :cond_13
    const v1, 0xc9ab

    if-lt v3, v1, :cond_15

    const v1, 0xc959

    if-gt v3, v1, :cond_15

    .line 65
    :cond_14
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 66
    :cond_15
    const v1, 0xa6ea

    if-lt v3, v1, :cond_16

    const v1, 0xa8c2

    if-le v3, v1, :cond_17

    :cond_16
    const v1, 0xca5a

    if-lt v3, v1, :cond_18

    const v1, 0xcbb0

    if-gt v3, v1, :cond_18

    .line 68
    :cond_17
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 69
    :cond_18
    const v1, 0xa8c3

    if-lt v3, v1, :cond_19

    const v1, 0xab44

    if-le v3, v1, :cond_1a

    :cond_19
    const v1, 0xcbb1

    if-lt v3, v1, :cond_1b

    const v1, 0xcddc

    if-gt v3, v1, :cond_1b

    .line 71
    :cond_1a
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 72
    :cond_1b
    const v1, 0xab45

    if-lt v3, v1, :cond_1c

    const v1, 0xadbb

    if-le v3, v1, :cond_1e

    :cond_1c
    const v1, 0xcddd

    if-lt v3, v1, :cond_1d

    const v1, 0xd0c7

    if-le v3, v1, :cond_1e

    :cond_1d
    const v1, 0xf9da

    if-ne v3, v1, :cond_1f

    .line 74
    :cond_1e
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 75
    :cond_1f
    const v1, 0xadbc

    if-lt v3, v1, :cond_20

    const v1, 0xb0ad

    if-le v3, v1, :cond_21

    :cond_20
    const v1, 0xd0c8

    if-lt v3, v1, :cond_22

    const v1, 0xd44a

    if-gt v3, v1, :cond_22

    .line 77
    :cond_21
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 78
    :cond_22
    const v1, 0xb0ae

    if-lt v3, v1, :cond_23

    const v1, 0xb3c2

    if-le v3, v1, :cond_24

    :cond_23
    const v1, 0xd44b

    if-lt v3, v1, :cond_25

    const v1, 0xd850

    if-gt v3, v1, :cond_25

    .line 80
    :cond_24
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 81
    :cond_25
    const v1, 0xb3c3

    if-lt v3, v1, :cond_26

    const v1, 0xb6c3

    if-le v3, v1, :cond_28

    :cond_26
    const v1, 0xd851

    if-lt v3, v1, :cond_27

    const v1, 0xdcb0

    if-le v3, v1, :cond_28

    :cond_27
    const v1, 0xf9db

    if-ne v3, v1, :cond_29

    .line 83
    :cond_28
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 84
    :cond_29
    const v1, 0xb6c4

    if-lt v3, v1, :cond_2a

    const v1, 0xb9ab

    if-le v3, v1, :cond_2c

    :cond_2a
    const v1, 0xdcb1

    if-lt v3, v1, :cond_2b

    const v1, 0xe0ef

    if-le v3, v1, :cond_2c

    :cond_2b
    const v1, 0xf9d6

    if-lt v3, v1, :cond_2d

    const v1, 0xf9d8

    if-gt v3, v1, :cond_2d

    .line 86
    :cond_2c
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 87
    :cond_2d
    const v1, 0xb9ac

    if-lt v3, v1, :cond_2e

    const v1, 0xbbf4

    if-le v3, v1, :cond_2f

    :cond_2e
    const v1, 0xe0f0

    if-lt v3, v1, :cond_30

    const v1, 0xe4e5

    if-gt v3, v1, :cond_30

    .line 89
    :cond_2f
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 90
    :cond_30
    const v1, 0xbbf5

    if-lt v3, v1, :cond_31

    const v1, 0xbea6

    if-le v3, v1, :cond_33

    :cond_31
    const v1, 0xe4e6

    if-lt v3, v1, :cond_32

    const v1, 0xe8f3

    if-le v3, v1, :cond_33

    :cond_32
    const v1, 0xf9dc

    if-ne v3, v1, :cond_34

    .line 92
    :cond_33
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 93
    :cond_34
    const v1, 0xbea7

    if-lt v3, v1, :cond_35

    const v1, 0xc074

    if-le v3, v1, :cond_37

    :cond_35
    const v1, 0xe8f4

    if-lt v3, v1, :cond_36

    const v1, 0xecb8

    if-le v3, v1, :cond_37

    :cond_36
    const v1, 0xf9d9

    if-ne v3, v1, :cond_38

    .line 95
    :cond_37
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 96
    :cond_38
    const v1, 0xc075

    if-lt v3, v1, :cond_39

    const v1, 0xc24e

    if-le v3, v1, :cond_3a

    :cond_39
    const v1, 0xecb9

    if-lt v3, v1, :cond_3b

    const v1, 0xefb6

    if-gt v3, v1, :cond_3b

    .line 98
    :cond_3a
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 99
    :cond_3b
    const v1, 0xc24f

    if-lt v3, v1, :cond_3c

    const v1, 0xc35e

    if-le v3, v1, :cond_3d

    :cond_3c
    const v1, 0xefb7

    if-lt v3, v1, :cond_3e

    const v1, 0xf1ea

    if-gt v3, v1, :cond_3e

    .line 101
    :cond_3d
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 102
    :cond_3e
    const v1, 0xc35f

    if-lt v3, v1, :cond_3f

    const v1, 0xc454

    if-le v3, v1, :cond_40

    :cond_3f
    const v1, 0xf1eb

    if-lt v3, v1, :cond_41

    const v1, 0xf3fc

    if-gt v3, v1, :cond_41

    .line 104
    :cond_40
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 105
    :cond_41
    const v1, 0xc455

    if-lt v3, v1, :cond_42

    const v1, 0xc4d6

    if-le v3, v1, :cond_43

    :cond_42
    const v1, 0xf3fd

    if-lt v3, v1, :cond_44

    const v1, 0xf5bf

    if-gt v3, v1, :cond_44

    .line 107
    :cond_43
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 108
    :cond_44
    const v1, 0xc3d7

    if-lt v3, v1, :cond_45

    const v1, 0xc56a

    if-le v3, v1, :cond_46

    :cond_45
    const v1, 0xf5c0

    if-lt v3, v1, :cond_47

    const v1, 0xf6d5

    if-gt v3, v1, :cond_47

    .line 110
    :cond_46
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 111
    :cond_47
    const v1, 0xc56b

    if-lt v3, v1, :cond_48

    const v1, 0xc5c7

    if-le v3, v1, :cond_49

    :cond_48
    if-lt v3, v7, :cond_4a

    const v1, 0xf7cf

    if-gt v3, v1, :cond_4a

    .line 113
    :cond_49
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 114
    :cond_4a
    const v1, 0xc5c8

    if-lt v3, v1, :cond_4b

    const v1, 0xc5f0

    if-le v3, v1, :cond_4c

    :cond_4b
    const v1, 0xf7d0

    if-lt v3, v1, :cond_4d

    const v1, 0xf8a4

    if-gt v3, v1, :cond_4d

    .line 116
    :cond_4c
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 117
    :cond_4d
    const v1, 0xc5f1

    if-lt v3, v1, :cond_4e

    const v1, 0xc654

    if-le v3, v1, :cond_4f

    :cond_4e
    const v1, 0xf8a5

    if-lt v3, v1, :cond_50

    const v1, 0xf8ed

    if-gt v3, v1, :cond_50

    .line 119
    :cond_4f
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 120
    :cond_50
    const v1, 0xc655

    if-lt v3, v1, :cond_51

    const v1, 0xc664

    if-le v3, v1, :cond_52

    :cond_51
    const v1, 0xf8e9

    if-lt v3, v1, :cond_53

    const v1, 0xf96a

    if-gt v3, v1, :cond_53

    .line 122
    :cond_52
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 123
    :cond_53
    const v1, 0xc665

    if-lt v3, v1, :cond_54

    const v1, 0xc66b

    if-le v3, v1, :cond_55

    :cond_54
    const v1, 0xf9a2

    if-lt v3, v1, :cond_56

    const v1, 0xf9a1

    if-gt v3, v1, :cond_56

    .line 125
    :cond_55
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 126
    :cond_56
    const v1, 0xc66c

    if-lt v3, v1, :cond_57

    const v1, 0xc675

    if-le v3, v1, :cond_58

    :cond_57
    if-lt v3, v7, :cond_59

    const v1, 0xf9b9

    if-gt v3, v1, :cond_59

    .line 128
    :cond_58
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 129
    :cond_59
    const v1, 0xc676

    if-lt v3, v1, :cond_5a

    const v1, 0xc67a

    if-le v3, v1, :cond_5b

    :cond_5a
    const v1, 0xf9ba

    if-lt v3, v1, :cond_5c

    const v1, 0xf9c5

    if-gt v3, v1, :cond_5c

    .line 131
    :cond_5b
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 132
    :cond_5c
    const v1, 0xc67b

    if-lt v3, v1, :cond_5d

    const v1, 0xc67e

    if-le v3, v1, :cond_5e

    :cond_5d
    const v1, 0xf9c6

    if-lt v3, v1, :cond_1

    const v1, 0xf9d5

    if-gt v3, v1, :cond_1

    .line 134
    :cond_5e
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string/jumbo v3, "!24@cGB/4jtGxPuGiNjOv8QAsA=="

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
