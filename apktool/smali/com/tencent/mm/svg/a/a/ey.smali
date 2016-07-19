.class public final Lcom/tencent/mm/svg/a/a/ey;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    const/16 v0, 0x17a

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ey;->width:I

    .line 16
    const/16 v0, 0x124

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ey;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 129
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x17a

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x124

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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 34
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 45
    const v1, -0xc7c7c8

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42a20000    # 81.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const/high16 v1, 0x43550000    # 213.0f

    const v2, 0x4388fff3    # 273.9996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const/high16 v1, 0x43550000    # 213.0f

    const v2, 0x438c0845

    const v3, 0x43501021

    const v4, 0x438e7ff3    # 284.9996f

    const v5, 0x4349fe77

    const v6, 0x438e7ff3    # 284.9996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41601893    # 14.006f

    const v2, 0x438e7ff3    # 284.9996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x40fdfbe7    # 7.937f

    const v2, 0x438e7ff3    # 284.9996f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x438c0845

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x4388fff3    # 273.9996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x415ffe5d    # 13.9996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x40fde83e

    const v3, 0x40fdfbe7    # 7.937f

    const v4, 0x403ff972    # 2.9996f

    const v5, 0x41601893    # 14.006f

    const v6, 0x403ff972    # 2.9996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4349fe77

    const v2, 0x403ff972    # 2.9996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x43501021

    const v2, 0x403ff972    # 2.9996f

    const/high16 v3, 0x43550000    # 213.0f

    const v4, 0x40fde83e

    const/high16 v5, 0x43550000    # 213.0f

    const v6, 0x415ffe5d    # 13.9996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x43550000    # 213.0f

    const v2, 0x4388fff3    # 273.9996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const/high16 v1, 0x43580000    # 216.0f

    const v2, 0x41600275    # 14.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const/high16 v1, 0x43580000    # 216.0f

    const v2, 0x40c887fd

    const v3, 0x4351baa0

    const v4, -0x462e48e9    # -4.0E-4f

    const v5, 0x4349fe77

    const v6, -0x462e48e9    # -4.0E-4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41601893    # 14.006f

    const v2, -0x462e48e9    # -4.0E-4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x40c851ec    # 6.26f

    const v2, -0x462e48e9    # -4.0E-4f

    const/4 v3, 0x0

    const v4, 0x40c8985f    # 6.2686f

    const/4 v5, 0x0

    const v6, 0x41600275    # 14.0006f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/4 v1, 0x0

    const v2, 0x4388fff3    # 273.9996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const/4 v1, 0x0

    const v2, 0x438cdde7

    const v3, 0x40c8ac08    # 6.271f

    const v4, 0x438ffff3    # 287.9996f

    const v5, 0x41601893    # 14.006f

    const v6, 0x438ffff3    # 287.9996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4349fe77

    const v2, 0x438ffff3    # 287.9996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4351bd71    # 209.74f

    const v2, 0x438ffff3    # 287.9996f

    const/high16 v3, 0x43580000    # 216.0f

    const v4, 0x438cdda5

    const/high16 v5, 0x43580000    # 216.0f

    const v6, 0x4388fff3    # 273.9996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x43580000    # 216.0f

    const v2, 0x41600275    # 14.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 75
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 80
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x43800000    # 256.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const/high16 v2, 0x43490000    # 201.0f

    const/high16 v3, 0x43800000    # 256.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v2, 0x43490000    # 201.0f

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x43800000    # 256.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 86
    const/high16 v2, 0x41500000    # 13.0f

    const v3, 0x43808000    # 257.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const/high16 v2, 0x434a0000    # 202.0f

    const v3, 0x43808000    # 257.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const/high16 v2, 0x434a0000    # 202.0f

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const/high16 v2, 0x41500000    # 13.0f

    const v3, 0x43808000    # 257.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 92
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 98
    const/high16 v1, 0x42d90000    # 108.5f

    const v2, 0x438b3ff3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x42d14831

    const v2, 0x438b3ff3

    const/high16 v3, 0x42cb0000    # 101.5f

    const v4, 0x4389ade7

    const/high16 v5, 0x42cb0000    # 101.5f

    const v6, 0x4387bff3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const/high16 v1, 0x42cb0000    # 101.5f

    const v2, 0x4385d1ff

    const v3, 0x42d14831

    const v4, 0x43843ff3

    const/high16 v5, 0x42d90000    # 108.5f

    const v6, 0x43843ff3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42e0b7cf

    const v2, 0x43843ff3

    const/high16 v3, 0x42e70000    # 115.5f

    const v4, 0x4385d1ff

    const/high16 v5, 0x42e70000    # 115.5f

    const v6, 0x4387bff3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const/high16 v1, 0x42e70000    # 115.5f

    const v2, 0x4389ade7

    const v3, 0x42e0b7cf

    const v4, 0x438b3ff3

    const/high16 v5, 0x42d90000    # 108.5f

    const v6, 0x438b3ff3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v1, 0x42d90000    # 108.5f

    const v2, 0x4383bff3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x42d02d91

    const v2, 0x4383bff3

    const/high16 v3, 0x42c90000    # 100.5f

    const v4, 0x43858b57

    const/high16 v5, 0x42c90000    # 100.5f

    const v6, 0x4387bff3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const/high16 v1, 0x42c90000    # 100.5f

    const v2, 0x4389f48f

    const v3, 0x42d02d91

    const v4, 0x438bbff3

    const/high16 v5, 0x42d90000    # 108.5f

    const v6, 0x438bbff3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42e1d26f

    const v2, 0x438bbff3

    const/high16 v3, 0x42e90000    # 116.5f

    const v4, 0x4389f48f

    const/high16 v5, 0x42e90000    # 116.5f

    const v6, 0x4387bff3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x42e90000    # 116.5f

    const v2, 0x43858b57

    const v3, 0x42e1d26f

    const v4, 0x4383bff3

    const/high16 v5, 0x42d90000    # 108.5f

    const v6, 0x4383bff3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 109
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 112
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 114
    const/high16 v1, 0x42d80000    # 108.0f

    const v2, 0x41480069

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    const v1, 0x42dac20c

    const v2, 0x41480069

    const/high16 v3, 0x42dd0000    # 110.5f

    const v4, 0x4159f41f

    const/high16 v5, 0x42dd0000    # 110.5f

    const v6, 0x41700069    # 15.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/high16 v1, 0x42dd0000    # 110.5f

    const v2, 0x41830659

    const v3, 0x42dac20c

    const v4, 0x418c0034    # 17.5001f

    const/high16 v5, 0x42d80000    # 108.0f

    const v6, 0x418c0034    # 17.5001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42d53df4

    const v2, 0x418c0034    # 17.5001f

    const/high16 v3, 0x42d30000    # 105.5f

    const v4, 0x41830659

    const/high16 v5, 0x42d30000    # 105.5f

    const v6, 0x41700069    # 15.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const/high16 v1, 0x42d30000    # 105.5f

    const v2, 0x4159f41f

    const v3, 0x42d53df4

    const v4, 0x41480069

    const/high16 v5, 0x42d80000    # 108.0f

    const v6, 0x41480069

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const/high16 v1, 0x42d80000    # 108.0f

    const v2, 0x41940034    # 18.5001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const v1, 0x42dbdc29    # 109.93f

    const v2, 0x41940034    # 18.5001f

    const/high16 v3, 0x42df0000    # 111.5f

    const v4, 0x418770d8

    const/high16 v5, 0x42df0000    # 111.5f

    const v6, 0x41700069    # 15.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const/high16 v1, 0x42df0000    # 111.5f

    const v2, 0x41511f21

    const v3, 0x42dbdc29    # 109.93f

    const v4, 0x41380069

    const/high16 v5, 0x42d80000    # 108.0f

    const v6, 0x41380069

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x42d423d7    # 106.07f

    const v2, 0x41380069

    const/high16 v3, 0x42d10000    # 104.5f

    const v4, 0x41511f21

    const/high16 v5, 0x42d10000    # 104.5f

    const v6, 0x41700069    # 15.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const/high16 v1, 0x42d10000    # 104.5f

    const v2, 0x418770d8

    const v3, 0x42d423d7    # 106.07f

    const v4, 0x41940034    # 18.5001f

    const/high16 v5, 0x42d80000    # 108.0f

    const v6, 0x41940034    # 18.5001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 125
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
