.class public final Lcom/tencent/mm/svg/a/a/jw;
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
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/svg/a/a/jw;->width:I

    .line 16
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mm/svg/a/a/jw;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 77
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x28

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x24

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v0, -0xa8946b

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 50
    const v1, 0x40c7292e

    const v2, 0x401b27c0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const v1, 0x412992c8

    const v2, -0x41314343

    const v3, 0x41858fb0

    const v4, 0x3f9fd920

    const v5, 0x41a003eb    # 20.001913f

    const v6, 0x40a08da1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x41b5acaf

    const v2, 0x3ffcc7e3

    const v3, 0x41d7ca09

    const v4, 0x3ec4db26

    const v5, 0x41f7f995

    const v6, 0x3f9e13f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x4207cf22

    const v2, 0x3fea31bc

    const v3, 0x42111f85

    const v4, 0x40886f5c

    const v5, 0x4214f415

    const v6, 0x40e24519

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x421a932f

    const v2, 0x41314d81

    const v3, 0x42181849

    const v4, 0x4179c4a3

    const v5, 0x4210289e

    const v6, 0x419a88b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42021adf

    const v2, 0x41d08601

    const v3, 0x41d532ec

    const v4, 0x41faf39f

    const v5, 0x41a003eb    # 20.001913f

    const v6, 0x420bb13b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4149a61c

    const v2, 0x41f7694e

    const v3, 0x40bec8a4

    const v4, 0x41c61fb4

    const v5, 0x40380b4d

    const v6, 0x418649b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x3f964894

    const v2, 0x413f76c3

    const v3, 0x3fe3e1c9

    const v4, 0x40b2088f

    const v5, 0x40c7292e

    const v6, 0x401b27c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x40c7292e

    const v2, 0x401b27c0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x40c7292e

    const v2, 0x401b27c0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    const v1, 0x40d28789

    const v2, 0x410cd9af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x40b5ac2f

    const v2, 0x4141399e

    const v3, 0x40c74b8b

    const v4, 0x417b5b92

    const v5, 0x4100f1e8

    const v6, 0x41947d2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x413015cb

    const v2, 0x41bab0c1

    const v3, 0x417774cd

    const v4, 0x41d75e85

    const v5, 0x41a004fb    # 20.002432f

    const v6, 0x41f09d8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41bc0cdd

    const v2, 0x41dd593c

    const v3, 0x41d6de97

    const v4, 0x41c7ddff

    const v5, 0x41ed1e2e

    const v6, 0x41adf4e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41ff9103

    const v2, 0x41985d50

    const v3, 0x4207c4b7

    const v4, 0x417be94e

    const v5, 0x420753ee

    const v6, 0x414100ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4207ef02

    const v2, 0x41164324

    const v3, 0x4203bf90

    const v4, 0x40c0acb7

    const v5, 0x41effb47    # 29.997694f

    const v6, 0x40ac85a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41cfc3f2

    const v2, 0x4085fd06

    const v3, 0x41b788d4

    const v4, 0x40fb23b5

    const v5, 0x41a004fb    # 20.002432f

    const v6, 0x411f73e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4188f1ec

    const v2, 0x40fd5aa4

    const v3, 0x41638553

    const v4, 0x408aa395

    const v5, 0x41248537

    const v6, 0x40aac017

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4107a9dd

    const v2, 0x40b3d482

    const v3, 0x40e263c2

    const v4, 0x40e28ec4

    const v5, 0x40d28789

    const v6, 0x410cd9af

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40d28789

    const v2, 0x410cd9af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x40d28789

    const v2, 0x410cd9af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 74
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 76
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
