.class public final Lcom/tencent/mm/svg/a/d/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/svg/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field ikr:Ljava/util/List;

.field private iks:F

.field private ikt:F

.field iku:Lcom/tencent/mm/svg/a/d/b/d$b;

.field private ikv:Z

.field private ikw:Z

.field ikx:I

.field iky:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikr:Ljava/util/List;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikv:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikw:Z

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikx:I

    .line 88
    return-void
.end method


# virtual methods
.method public final a(FFFZZFF)V
    .locals 10

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikv:Z

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikw:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    iget v0, v0, Lcom/tencent/mm/svg/a/d/b/d$b;->x:F

    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    iget v1, v1, Lcom/tencent/mm/svg/a/d/b/d$b;->y:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/a/d/c/b;->a(FFFFFZZFFLcom/tencent/mm/svg/a/b/a;)V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikw:Z

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iky:Z

    .line 177
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikr:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iks:F

    iget v1, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikt:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/svg/a/d/b/d$a;->lineTo(FF)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iky:Z

    .line 188
    return-void
.end method

.method public final cubicTo(FFFFFF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikv:Z

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/d$b;->n(FF)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikr:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iput-boolean v3, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikv:Z

    .line 155
    :cond_1
    new-instance v0, Lcom/tencent/mm/svg/a/d/b/d$b;

    sub-float v1, p5, p3

    sub-float v2, p6, p4

    invoke-direct {v0, p5, p6, v1, v2}, Lcom/tencent/mm/svg/a/d/b/d$b;-><init>(FFFF)V

    .line 156
    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    .line 157
    iput-boolean v3, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iky:Z

    .line 158
    return-void
.end method

.method public final lineTo(FF)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/d$b;->n(FF)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikr:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lcom/tencent/mm/svg/a/d/b/d$b;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    iget v1, v1, Lcom/tencent/mm/svg/a/d/b/d$b;->x:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    iget v2, v2, Lcom/tencent/mm/svg/a/d/b/d$b;->y:F

    sub-float v2, p2, v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tencent/mm/svg/a/d/b/d$b;-><init>(FFFF)V

    .line 144
    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iky:Z

    .line 146
    return-void
.end method

.method public final moveTo(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iky:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikr:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikx:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/svg/a/d/b/d$b;->a(Lcom/tencent/mm/svg/a/d/b/d$b;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikr:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikx:I

    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iky:Z

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikr:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    iput p1, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iks:F

    .line 134
    iput p2, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikt:F

    .line 135
    new-instance v0, Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-direct {v0, p1, p2, v3, v3}, Lcom/tencent/mm/svg/a/d/b/d$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikx:I

    .line 137
    return-void
.end method

.method public final quadTo(FFFF)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/d$b;->n(FF)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->ikr:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lcom/tencent/mm/svg/a/d/b/d$b;

    sub-float v1, p3, p1

    sub-float v2, p4, p2

    invoke-direct {v0, p3, p4, v1, v2}, Lcom/tencent/mm/svg/a/d/b/d$b;-><init>(FFFF)V

    .line 165
    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b/d$a;->iky:Z

    .line 167
    return-void
.end method
