.class public final Lcom/tencent/mm/svg/a/a/ib;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x54

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ib;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ib;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 79
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x54

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x54

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    const v1, -0xa0a0a1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41300000    # 11.0f

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
    const v1, 0x420ceb85    # 35.23f

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x421451ec    # 37.08f

    const v2, 0x3eb33333    # 0.35f

    const v3, 0x421b3333    # 38.8f

    const v4, 0x3fe51eb8    # 1.79f

    const v5, 0x42200a3d    # 40.01f

    const v6, 0x40428f5c    # 3.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42393d71    # 46.31f

    const v2, 0x4116147b    # 9.38f

    const v3, 0x4252851f    # 52.63f

    const v4, 0x417b3333    # 15.7f

    const v5, 0x426be148    # 58.97f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42710a3d    # 60.26f

    const v2, 0x41b9d70a    # 23.23f

    const v3, 0x4276851f    # 61.63f

    const v4, 0x41c7999a    # 24.95f

    const v5, 0x4272f5c3    # 60.74f

    const v6, 0x41d6a3d7    # 26.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x426d3d71    # 59.31f

    const v2, 0x41e7d70a    # 28.98f

    const v3, 0x4265147b    # 57.27f

    const v4, 0x41f50a3d    # 30.63f

    const v5, 0x425deb85    # 55.48f

    const v6, 0x4201e148    # 32.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x423b3d71    # 46.81f

    const v2, 0x4224999a    # 41.15f

    const v3, 0x421870a4    # 38.11f

    const v4, 0x424728f6    # 49.79f

    const v5, 0x41ebd70a    # 29.48f

    const/high16 v6, 0x426a0000    # 58.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41e1eb85    # 28.24f

    const v2, 0x426eb852    # 59.68f

    const v3, 0x41d7ae14    # 26.96f

    const v4, 0x4274e148    # 61.22f

    const v5, 0x41c86666    # 25.05f

    const v6, 0x4273e148    # 60.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4192a3d7    # 18.33f

    const v2, 0x42741eb8    # 61.03f

    const v3, 0x4139999a    # 11.6f

    const v4, 0x427428f6    # 61.04f

    const v5, 0x409c28f6    # 4.88f

    const v6, 0x4273e148    # 60.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x402a3d71    # 2.66f

    const/high16 v2, 0x42750000    # 61.25f

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, 0x426cf5c3    # 59.24f

    const v5, 0x3f83d70a    # 1.03f

    const v6, 0x42643333    # 57.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x3f90a3d7    # 1.13f

    const/high16 v2, 0x42470000    # 49.75f

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x42298f5c    # 42.39f

    const v5, 0x3fa51eb8    # 1.29f

    const v6, 0x420c851f    # 35.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41123d71    # 9.14f

    const v2, 0x41d35c29    # 26.42f

    const v3, 0x418ecccd    # 17.85f

    const v4, 0x4193ae14    # 18.46f

    const v5, 0x41d03d71    # 26.03f

    const v6, 0x41207ae1    # 10.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41e93333    # 29.15f

    const v2, 0x40e51eb8    # 7.16f

    const v3, 0x41fe28f6    # 31.77f

    const v4, 0x406e147b    # 3.72f

    const v5, 0x420ceb85    # 35.23f

    const/high16 v6, 0x3fa00000    # 1.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x420ceb85    # 35.23f

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x4181eb85    # 16.24f

    const v2, 0x4219147b    # 38.27f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x414051ec    # 12.02f

    const v2, 0x421d7ae1    # 39.37f

    const v3, 0x4128a3d7    # 10.54f

    const v4, 0x423551ec    # 45.33f

    const v5, 0x415c7ae1    # 13.78f

    const/high16 v6, 0x42410000    # 48.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4185ae14    # 16.71f

    const v2, 0x424dd70a    # 51.46f

    const v3, 0x41b55c29    # 22.67f

    const v4, 0x4247d70a    # 49.96f

    const v5, 0x41bdd70a    # 23.73f

    const v6, 0x4236f5c3    # 45.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41ca6666    # 25.3f

    const v2, 0x42258f5c    # 41.39f

    const v3, 0x41a4a3d7    # 20.58f

    const v4, 0x4212c28f    # 36.69f

    const v5, 0x4181eb85    # 16.24f

    const v6, 0x4219147b    # 38.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4181eb85    # 16.24f

    const v2, 0x4219147b    # 38.27f

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

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
