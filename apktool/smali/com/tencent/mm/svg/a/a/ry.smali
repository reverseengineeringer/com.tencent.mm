.class public final Lcom/tencent/mm/svg/a/a/ry;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ry;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ry;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 104
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x60

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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 46
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 50
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x417bf74e

    const v2, 0x41a0e8fc

    const v3, 0x4187555a

    const v4, 0x418fbaaf

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x41dcd874    # 27.60569f

    const v2, 0x418f5466

    const v3, 0x42113a1c

    const v4, 0x41908742

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4234455e

    const v2, 0x41bb0a7e

    const v3, 0x42339777

    const v4, 0x41e60878

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4233e94d

    const v2, 0x420e62d4

    const v3, 0x423995e3

    const v4, 0x421423bf

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4254ff51

    const v2, 0x4214611e

    const v3, 0x426a7ec7    # 58.623806f

    const v4, 0x4213c7b1

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x427fc0dd

    const v2, 0x4246aeee

    const v3, 0x4280280a

    const v4, 0x42796d42

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4280095a

    const v2, 0x429a19c4

    const v3, 0x42778597

    const v4, 0x429c89b6

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42397733

    const v2, 0x429bd6b6

    const v3, 0x4202ae93

    const v4, 0x429c09db

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4187bba6

    const v2, 0x429c0ef8

    const v3, 0x417bce63

    const v4, 0x4297c882

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42940000    # 74.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41803881

    const v2, 0x4262c5a4

    const v3, 0x41803881

    const v4, 0x421d2b69

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x426c0000    # 59.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x426c0000    # 59.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42860000    # 67.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x42860000    # 67.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 87
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 90
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 91
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 93
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x4255655c

    const v2, 0x41ba90e2

    const v3, 0x426aad92

    const v4, 0x41e53636

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x426c091c

    const v2, 0x42077d53

    const v3, 0x425807ff

    const v4, 0x4208a5c5

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42433a73

    const v2, 0x4206738c

    const v3, 0x42416e78

    const v4, 0x42047ea9

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x423f6528

    const v2, 0x41df7636

    const v3, 0x42407925

    const v4, 0x41b7b0e2

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 101
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 103
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
