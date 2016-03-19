.class public final Lcom/tencent/mm/svg/a/a/nl;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nl;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nl;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 84
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
    const v1, -0x535354

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

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
    const v1, 0x401851ec    # 2.38f

    const v2, 0x3fbd70a4    # 1.48f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x407147ae    # 3.77f

    const v2, 0x3f35c28f    # 0.71f

    const v3, 0x40aeb852    # 5.46f

    const v4, 0x3f8f5c29    # 1.12f

    const v5, 0x40df5c29    # 6.98f

    const v6, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41cae148    # 25.36f

    const v2, 0x3f88f5c3    # 1.07f

    const v3, 0x422ef5c3    # 43.74f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x42787ae1    # 62.12f

    const v6, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x428023d7    # 64.07f

    const v2, 0x3f733333    # 0.95f

    const v3, 0x42828000    # 65.25f

    const v4, 0x4043d70a    # 3.06f

    const v5, 0x4281fae1    # 64.99f

    const v6, 0x4099999a    # 4.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4282051f    # 65.01f

    const v2, 0x418c8f5c    # 17.57f

    const/high16 v3, 0x42820000    # 65.0f

    const v4, 0x41f2cccd    # 30.35f

    const v5, 0x4281fae1    # 64.99f

    const v6, 0x422c7ae1    # 43.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42828a3d    # 65.27f

    const v2, 0x4233999a    # 44.9f

    const v3, 0x428028f6    # 64.08f

    const v4, 0x423c47ae    # 47.07f

    const v5, 0x427851ec    # 62.08f

    const v6, 0x423bcccd    # 46.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x422c0a3d    # 43.01f

    const v2, 0x423c47ae    # 47.07f

    const v3, 0x41bf851f    # 23.94f

    const v4, 0x423be148    # 46.97f

    const v5, 0x409c28f6    # 4.88f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x40451eb8    # 3.08f

    const v2, 0x423d3333    # 47.3f

    const v3, 0x3f6b851f    # 0.92f

    const v4, 0x423851ec    # 46.08f

    const v5, 0x3f866666    # 1.05f

    const v6, 0x42303d71    # 44.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x3f68f5c3    # 0.91f

    const v2, 0x41faf5c3    # 31.37f

    const v3, 0x3f87ae14    # 1.06f

    const v4, 0x41955c29    # 18.67f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x40bf5c29    # 5.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x3f83d70a    # 1.03f

    const v2, 0x408d1eb8    # 4.41f

    const v3, 0x3f47ae14    # 0.78f

    const v4, 0x4019999a    # 2.4f

    const v5, 0x401851ec    # 2.38f

    const v6, 0x3fbd70a4    # 1.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x401851ec    # 2.38f

    const v2, 0x3fbd70a4    # 1.48f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x410051ec    # 8.02f

    const v2, 0x416ee148    # 14.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x4175c28f    # 15.36f

    const v2, 0x419a3d71    # 19.28f

    const v3, 0x41b67ae1    # 22.81f

    const v4, 0x41bbae14    # 23.46f

    const v5, 0x41f147ae    # 30.16f

    const v6, 0x41de3d71    # 27.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41feb852    # 31.84f

    const v2, 0x41e7ae14    # 28.96f

    const v3, 0x4208851f    # 34.13f

    const v4, 0x41e7eb85    # 28.99f

    const v5, 0x420f3d71    # 35.81f

    const v6, 0x41de51ec    # 27.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x422cb852    # 43.18f

    const v2, 0x41bbae14    # 23.46f

    const v3, 0x424a999a    # 50.65f

    const v4, 0x419a3d71    # 19.28f

    const/high16 v5, 0x42680000    # 58.0f

    const v6, 0x416eb852    # 14.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4275c28f    # 61.44f

    const v2, 0x41566666    # 13.4f

    const v3, 0x4267c28f    # 57.94f

    const v4, 0x40f1999a    # 7.55f

    const v5, 0x425bd70a    # 54.96f

    const v6, 0x411d1eb8    # 9.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x423e6666    # 47.6f

    const v2, 0x415f5c29    # 13.96f

    const v3, 0x422151ec    # 40.33f

    const v4, 0x419228f6    # 18.27f

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x41b3ae14    # 22.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41cd5c29    # 25.67f

    const v2, 0x419228f6    # 18.27f

    const v3, 0x41933333    # 18.4f

    const v4, 0x415f851f    # 13.97f

    const v5, 0x4130cccd    # 11.05f

    const v6, 0x411d47ae    # 9.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4100f5c3    # 8.06f

    const v2, 0x40f147ae    # 7.54f

    const v3, 0x4091eb85    # 4.56f

    const v4, 0x41568f5c    # 13.41f

    const v5, 0x410051ec    # 8.02f

    const v6, 0x416ee148    # 14.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x410051ec    # 8.02f

    const v2, 0x416ee148    # 14.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 80
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
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
