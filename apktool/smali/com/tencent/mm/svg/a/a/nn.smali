.class public final Lcom/tencent/mm/svg/a/a/nn;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x6c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nn;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nn;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 85
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x6c

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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0xc0c0c1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 51
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 52
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 55
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x40147ae1    # 2.32f

    const v2, 0x3fc3d70a    # 1.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x406ae148    # 3.67f

    const v2, 0x3f2b851f    # 0.67f

    const v3, 0x40adc28f    # 5.43f

    const v4, 0x3f933333    # 1.15f

    const v5, 0x40de147b    # 6.94f

    const v6, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41c7d70a    # 24.98f

    const v2, 0x3f851eb8    # 1.04f

    const v3, 0x422c147b    # 43.02f

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x42743d71    # 61.06f

    const v6, 0x3f8147ae    # 1.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x427d70a4    # 63.36f

    const v2, 0x3f028f5c    # 0.51f

    const v3, 0x4282dc29    # 65.43f

    const v4, 0x40251eb8    # 2.58f

    const v5, 0x4281fae1    # 64.99f

    const v6, 0x409c28f6    # 4.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4282051f    # 65.01f

    const v2, 0x418ce148    # 17.61f

    const v3, 0x4282051f    # 65.01f

    const v4, 0x41f2e148    # 30.36f

    const v5, 0x4281fae1    # 64.99f

    const v6, 0x422c5c29    # 43.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4282dc29    # 65.43f

    const v2, 0x423570a4    # 45.36f

    const v3, 0x427db852    # 63.43f

    const v4, 0x423dd70a    # 47.46f

    const v5, 0x42748f5c    # 61.14f

    const v6, 0x423bf5c3    # 46.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4229a3d7    # 42.41f

    const v2, 0x423c0a3d    # 47.01f

    const v3, 0x41bd5c29    # 23.67f

    const/high16 v4, 0x423c0000    # 47.0f

    const v5, 0x409e147b    # 4.94f

    const v6, 0x423bf5c3    # 46.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4049999a    # 3.15f

    const v2, 0x423d3333    # 47.3f

    const v3, 0x3f70a3d7    # 0.94f

    const v4, 0x42387ae1    # 46.12f

    const v5, 0x3f87ae14    # 1.06f

    const v6, 0x42306666    # 44.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x3f63d70a    # 0.89f

    const v2, 0x41fb47ae    # 31.41f

    const v3, 0x3f88f5c3    # 1.07f

    const v4, 0x4195c28f    # 18.72f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x40c0f5c3    # 6.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x3f866666    # 1.05f

    const v2, 0x408f0a3d    # 4.47f

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, 0x401eb852    # 2.48f

    const v5, 0x40147ae1    # 2.32f

    const v6, 0x3fc3d70a    # 1.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x40147ae1    # 2.32f

    const v2, 0x3fc3d70a    # 1.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x40d1999a    # 6.55f

    const v2, 0x4151c28f    # 13.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x40db3333    # 6.85f

    const v2, 0x4167851f    # 14.47f

    const/high16 v3, 0x41040000    # 8.25f

    const v4, 0x417051ec    # 15.02f

    const v5, 0x411451ec    # 9.27f

    const v6, 0x417b851f    # 15.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x418451ec    # 16.54f

    const v2, 0x419e8f5c    # 19.82f

    const v3, 0x41bd851f    # 23.69f

    const v4, 0x41c0e148    # 24.11f

    const v5, 0x41f7ae14    # 30.96f

    const v6, 0x41e170a4    # 28.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x42030000    # 32.75f

    const v2, 0x41ea147b    # 29.26f

    const v3, 0x420b6666    # 34.85f

    const v4, 0x41e3c28f    # 28.47f

    const v5, 0x4211cccd    # 36.45f

    const v6, 0x41db851f    # 27.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x422e51ec    # 43.58f

    const v2, 0x41b9999a    # 23.2f

    const v3, 0x424b70a4    # 50.86f

    const v4, 0x4199851f    # 19.19f

    const v5, 0x4267eb85    # 57.98f

    const v6, 0x416eb852    # 14.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x427570a4    # 61.36f

    const v2, 0x415828f6    # 13.51f

    const v3, 0x426870a4    # 58.11f

    const v4, 0x40f51eb8    # 7.66f

    const v5, 0x425c851f    # 55.13f

    const/high16 v6, 0x411c0000    # 9.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x423ec28f    # 47.69f

    const v2, 0x415deb85    # 13.87f

    const v3, 0x42218f5c    # 40.39f

    const/high16 v4, 0x41920000    # 18.25f

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x41b3ae14    # 22.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41cccccd    # 25.6f

    const v2, 0x4191eb85    # 18.24f

    const v3, 0x419251ec    # 18.29f

    const v4, 0x415dc28f    # 13.86f

    const v5, 0x412d70a4    # 10.84f

    const v6, 0x411bd70a    # 9.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x410ae148    # 8.68f

    const v2, 0x4103851f    # 8.22f

    const v3, 0x40cae148    # 6.34f

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x40d1999a    # 6.55f

    const v6, 0x4151c28f    # 13.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x40d1999a    # 6.55f

    const v2, 0x4151c28f    # 13.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
