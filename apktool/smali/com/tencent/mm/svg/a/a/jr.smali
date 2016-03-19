.class public final Lcom/tencent/mm/svg/a/a/jr;
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
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/svg/a/a/jr;->width:I

    .line 16
    const/16 v0, 0x48

    iput v0, p0, Lcom/tencent/mm/svg/a/a/jr;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 72
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x50

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x48

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
    const v1, 0x3faaaaab

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3faaaaab

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 43
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 44
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 45
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 48
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 49
    const v0, -0x212122

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x412051ec    # 10.02f

    const v2, 0x4080f5c3    # 4.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x4182f5c3    # 16.37f

    const v2, -0x430a3d71    # -0.03f

    const/high16 v3, 0x41ca0000    # 25.25f

    const v4, 0x40147ae1    # 2.32f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x40fa3d71    # 7.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x420b0000    # 34.75f

    const v2, 0x4013d70a    # 2.31f

    const v3, 0x422e999a    # 43.65f

    const v4, -0x430a3d71    # -0.03f

    const/high16 v5, 0x42480000    # 50.0f

    const v6, 0x408147ae    # 4.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42628f5c    # 56.64f

    const/high16 v2, 0x410c0000    # 8.75f

    const v3, 0x4265999a    # 57.4f

    const v4, 0x4192f5c3    # 18.37f

    const v5, 0x425a7ae1    # 54.62f

    const v6, 0x41cbae14    # 25.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4247f5c3    # 49.99f

    const v2, 0x4212c28f    # 36.69f

    const v3, 0x42223333    # 40.55f

    const v4, 0x4235851f    # 45.38f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x424c28f6    # 51.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x419b851f    # 19.44f

    const v2, 0x4235851f    # 45.38f

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x4212b852    # 36.68f

    const v5, 0x40ac28f6    # 5.38f

    const v6, 0x41cb851f    # 25.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4025c28f    # 2.59f

    const v2, 0x4192cccd    # 18.35f

    const v3, 0x4057ae14    # 3.37f

    const v4, 0x410bae14    # 8.73f

    const v5, 0x412051ec    # 10.02f

    const v6, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x412c7ae1    # 10.78f

    const v2, 0x41487ae1    # 12.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x4110cccd    # 9.05f

    const v2, 0x418b1eb8    # 17.39f

    const v3, 0x411deb85    # 9.87f

    const v4, 0x41b8147b    # 23.01f

    const v5, 0x414a147b    # 12.63f

    const v6, 0x41dacccd    # 27.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x418747ae    # 16.91f

    const v2, 0x42090a3d    # 34.26f

    const v3, 0x41bb1eb8    # 23.39f

    const v4, 0x421dd70a    # 39.46f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x4230147b    # 44.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x420f5c29    # 35.84f

    const v2, 0x42200a3d    # 40.01f

    const v3, 0x4225e148    # 41.47f

    const v4, 0x420df5c3    # 35.49f

    const/high16 v5, 0x42370000    # 45.75f

    const v6, 0x41ee51ec    # 29.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42421eb8    # 48.53f

    const v2, 0x41d13333    # 26.15f

    const v3, 0x4249b852    # 50.43f

    const v4, 0x41ad5c29    # 21.67f

    const v5, 0x424851ec    # 50.08f

    const v6, 0x4188147b    # 17.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42487ae1    # 50.12f

    const v2, 0x4156e148    # 13.43f

    const v3, 0x4241999a    # 48.4f

    const v4, 0x41126666    # 9.15f

    const v5, 0x4232147b    # 44.52f

    const v6, 0x4105999a    # 8.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x421aae14    # 38.67f

    const v2, 0x40d33333    # 6.6f

    const v3, 0x4209147b    # 34.27f

    const v4, 0x413e8f5c    # 11.91f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x416f5c29    # 14.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41d66666    # 26.8f

    const v2, 0x4147851f    # 12.47f

    const v3, 0x41bdc28f    # 23.72f

    const v4, 0x4119999a    # 9.6f

    const v5, 0x419ee148    # 19.86f

    const v6, 0x41026666    # 8.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4182b852    # 16.34f

    const v2, 0x40ee147b    # 7.44f

    const v3, 0x4140cccd    # 12.05f

    const v4, 0x410e3d71    # 8.89f

    const v5, 0x412c7ae1    # 10.78f

    const v6, 0x41487ae1    # 12.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 69
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 71
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
