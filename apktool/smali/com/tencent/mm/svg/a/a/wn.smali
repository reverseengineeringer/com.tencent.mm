.class public final Lcom/tencent/mm/svg/a/a/wn;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wn;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wn;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x3c

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 27
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 28
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v2, -0x1000000

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    const v1, -0xb6892b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 55
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x3d23d70a    # 0.04f

    const v2, 0x40de147b    # 6.94f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const/high16 v1, 0x26800000

    const v2, 0x40370a3d    # 2.86f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, -0x411eb852    # -0.44f

    const v5, 0x40ffae14    # 7.99f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41a2f5c3    # 20.37f

    const v2, 0x3d23d70a    # 0.04f

    const/high16 v3, 0x42030000    # 32.75f

    const v4, -0x4270a3d7    # -0.07f

    const v5, 0x42347ae1    # 45.12f

    const v6, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4242d70a    # 48.71f

    const v2, 0x3d23d70a    # 0.04f

    const v3, 0x424fe148    # 51.97f

    const v4, 0x405147ae    # 3.27f

    const v5, 0x424fc28f    # 51.94f

    const v6, 0x40dbd70a    # 6.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42507ae1    # 52.12f

    const v2, 0x41948f5c    # 18.57f

    const v3, 0x424f8f5c    # 51.89f

    const v4, 0x41f23d71    # 30.28f

    const v5, 0x425028f6    # 52.04f

    const v6, 0x4227f5c3    # 41.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42381eb8    # 46.03f

    const/high16 v2, 0x42280000    # 42.0f

    const v3, 0x42200a3d    # 40.01f

    const v4, 0x42280a3d    # 42.01f

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x4227f5c3    # 41.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x4212a3d7    # 36.66f

    const v2, 0x42100a3d    # 36.01f

    const v3, 0x421d51ec    # 39.33f

    const v4, 0x420ff5c3    # 35.99f

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x421d51ec    # 39.33f

    const v2, 0x41d0147b    # 26.01f

    const v3, 0x4212999a    # 36.65f

    const v4, 0x41cfeb85    # 25.99f

    const v5, 0x4207eb85    # 33.98f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4207eb85    # 33.98f

    const v2, 0x41bfd70a    # 23.98f

    const v3, 0x4207a3d7    # 33.91f

    const v4, 0x41af851f    # 21.94f

    const v5, 0x4208ae14    # 34.17f

    const v6, 0x419f70a4    # 19.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x420ef5c3    # 35.74f

    const v2, 0x4189eb85    # 17.24f

    const v3, 0x421db852    # 39.43f

    const v4, 0x41923d71    # 18.28f

    const/high16 v5, 0x42280000    # 42.0f

    const v6, 0x418f851f    # 17.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x410028f6    # 8.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4213999a    # 36.9f

    const v2, 0x410451ec    # 8.27f

    const v3, 0x41f6b852    # 30.84f

    const v4, 0x40da3d71    # 6.82f

    const v5, 0x41d5999a    # 26.7f

    const v6, 0x412a147b    # 10.63f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41b43d71    # 22.53f

    const v2, 0x416a147b    # 14.63f

    const v3, 0x41c33333    # 24.4f

    const v4, 0x41a71eb8    # 20.89f

    const v5, 0x41c0147b    # 24.01f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42180000    # 38.0f

    const v3, 0x41bfeb85    # 23.99f

    const v4, 0x421ff5c3    # 39.99f

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x4227f5c3    # 41.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x417fd70a    # 15.99f

    const/high16 v2, 0x42280000    # 42.0f

    const v3, 0x40ff0a3d    # 7.97f

    const/high16 v4, 0x42280000    # 42.0f

    const v5, -0x42dc28f6    # -0.04f

    const v6, 0x4227f5c3    # 41.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x3db851ec    # 0.09f

    const v2, 0x41f27ae1    # 30.31f

    const v3, -0x42333333    # -0.1f

    const v4, 0x4194f5c3    # 18.62f

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x40de147b    # 6.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x3d23d70a    # 0.04f

    const v2, 0x40de147b    # 6.94f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 85
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    const v0, -0x8f6925

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42280000    # 42.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 88
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 89
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 90
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 92
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 93
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 95
    const v1, -0x42dc28f6    # -0.04f

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x40ff0a3d    # 7.97f

    const/4 v2, 0x0

    const v3, 0x417fd70a    # 15.99f

    const/4 v4, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x418d851f    # 17.69f

    const v2, 0x411d47ae    # 9.83f

    const v3, 0x4135999a    # 11.35f

    const v4, 0x412570a4    # 10.34f

    const v5, 0x40a23d71    # 5.07f

    const/high16 v6, 0x411c0000    # 9.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x3f59999a    # 0.85f

    const v2, 0x410947ae    # 8.58f

    const v3, -0x40ee147b    # -0.57f

    const v4, 0x407ae148    # 3.92f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, -0x42dc28f6    # -0.04f

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 103
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 107
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 109
    const/high16 v1, 0x42080000    # 34.0f

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x42200a3d    # 40.01f

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x42381eb8    # 46.03f

    const/4 v4, 0x0

    const v5, 0x425028f6    # 52.04f

    const v6, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42523333    # 52.55f

    const v2, 0x4078f5c3    # 3.89f

    const v3, 0x424cd70a    # 51.21f

    const v4, 0x410828f6    # 8.51f

    const v5, 0x423c1eb8    # 47.03f

    const v6, 0x411b851f    # 9.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x422ae148    # 42.72f

    const v2, 0x412570a4    # 10.34f

    const v3, 0x42195c29    # 38.34f

    const v4, 0x411d999a    # 9.85f

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const/high16 v1, 0x42080000    # 34.0f

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const/high16 v1, 0x42080000    # 34.0f

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 117
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
