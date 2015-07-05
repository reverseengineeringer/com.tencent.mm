.class public final Lcom/tencent/mm/ui/tools/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jwY:Z

.field private jwZ:I

.field private final jxY:Lcom/tencent/mm/ui/tools/b/w$a;

.field private jxZ:I

.field private jxa:Landroid/graphics/drawable/Drawable;

.field public jxb:Z

.field public jya:Z

.field private jyb:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jwY:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jxb:Z

    .line 22
    new-instance v0, Lcom/tencent/mm/ui/tools/b/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/tools/b/w$a;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jxY:Lcom/tencent/mm/ui/tools/b/w$a;

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/ui/tools/b/k;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jwY:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jxb:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/tools/b/w$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/b/w$a;-><init>(Lcom/tencent/mm/ui/tools/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jxY:Lcom/tencent/mm/ui/tools/b/w$a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/b/f;)V
    .locals 10

    .prologue
    const/16 v5, 0x78

    const/4 v0, 0x0

    const/16 v4, 0xa

    const/4 v9, 0x1

    .line 200
    if-nez p1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/x;->jxY:Lcom/tencent/mm/ui/tools/b/w$a;

    iget-object v2, v1, Lcom/tencent/mm/ui/tools/b/w$a;->uri:Landroid/net/Uri;

    if-nez v2, :cond_1

    iget v2, v1, Lcom/tencent/mm/ui/tools/b/w$a;->resourceId:I

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/b/w$a;->jxR:Lcom/tencent/mm/ui/tools/b/k;

    if-eqz v1, :cond_3

    :cond_1
    move v1, v9

    :goto_0
    if-nez v1, :cond_4

    .line 205
    invoke-static {}, Lcom/tencent/mm/ui/tools/b/r;->aSE()Lcom/tencent/mm/ui/tools/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/b/r;->av(Ljava/lang/Object;)V

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jxZ:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/x;->jyb:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/tools/b/u;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 246
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v0

    .line 204
    goto :goto_0

    .line 210
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/b/x;->jya:Z

    if-eqz v1, :cond_8

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/x;->jxY:Lcom/tencent/mm/ui/tools/b/w$a;

    iget v1, v1, Lcom/tencent/mm/ui/tools/b/w$a;->dLd:I

    if-eqz v1, :cond_5

    move v0, v9

    :cond_5
    if-eqz v0, :cond_6

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fit cannot be used with resized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 215
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 216
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 217
    iget v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jxZ:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/x;->jyb:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/tools/b/u;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/ui/tools/b/r;->aSE()Lcom/tencent/mm/ui/tools/b/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/b/l;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/b/x;->jxb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/tencent/mm/ui/tools/b/l;-><init>(Lcom/tencent/mm/ui/tools/b/x;Landroid/widget/ImageView;Ljava/lang/Boolean;Lcom/tencent/mm/ui/tools/b/f;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/r;->jxH:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/x;->jxY:Lcom/tencent/mm/ui/tools/b/w$a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/tools/b/w$a;->bE(II)Lcom/tencent/mm/ui/tools/b/w$a;

    .line 224
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jxY:Lcom/tencent/mm/ui/tools/b/w$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/b/w$a;->aSI()Lcom/tencent/mm/ui/tools/b/w;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/mm/ui/tools/b/w;->jxU:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_a

    const-string/jumbo v2, "rotation:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ui/tools/b/w;->jxU:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/tools/b/w;->jxX:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ui/tools/b/w;->jxV:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ui/tools/b/w;->jxW:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, v1, Lcom/tencent/mm/ui/tools/b/w;->dLd:I

    if-eqz v2, :cond_b

    const-string/jumbo v2, "resize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ui/tools/b/w;->dLd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ui/tools/b/w;->diH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    iget-boolean v2, v1, Lcom/tencent/mm/ui/tools/b/w;->jxS:Z

    if-eqz v2, :cond_f

    const-string/jumbo v1, "centerCrop\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-static {}, Lcom/tencent/mm/ui/tools/b/r;->aSE()Lcom/tencent/mm/ui/tools/b/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/r;->jxh:Lcom/tencent/mm/ui/tools/b/d;

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/tools/b/d;->gH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jxb:Z

    if-nez v0, :cond_10

    .line 229
    invoke-static {}, Lcom/tencent/mm/ui/tools/b/r;->aSE()Lcom/tencent/mm/ui/tools/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/b/r;->av(Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/ui/tools/b/r;->aSE()Lcom/tencent/mm/ui/tools/b/r;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/b/r;->context:Landroid/content/Context;

    sget-object v3, Lcom/tencent/mm/ui/tools/b/p;->jxz:Lcom/tencent/mm/ui/tools/b/p;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/b/x;->jwY:Z

    invoke-static {}, Lcom/tencent/mm/ui/tools/b/r;->aSE()Lcom/tencent/mm/ui/tools/b/r;

    move-result-object v0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/tools/b/r;->jxJ:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/b/u;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/b/p;ZZ)V

    .line 233
    if-eqz p2, :cond_2

    .line 234
    invoke-interface {p2}, Lcom/tencent/mm/ui/tools/b/f;->aRJ()V

    goto/16 :goto_1

    .line 224
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/b/w;->jxR:Lcom/tencent/mm/ui/tools/b/k;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/b/w;->jxR:Lcom/tencent/mm/ui/tools/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/b/k;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v2, v1, Lcom/tencent/mm/ui/tools/b/w;->resourceId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_f
    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/b/w;->jxT:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "centerInside\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 239
    :cond_10
    iget v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jxZ:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/x;->jyb:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/tools/b/u;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jxY:Lcom/tencent/mm/ui/tools/b/w$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/b/w$a;->aSI()Lcom/tencent/mm/ui/tools/b/w;

    move-result-object v2

    .line 242
    new-instance v0, Lcom/tencent/mm/ui/tools/b/o;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/b/x;->jwY:Z

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/b/x;->jxb:Z

    iget v5, p0, Lcom/tencent/mm/ui/tools/b/x;->jwZ:I

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/b/x;->jxa:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/tools/b/o;-><init>(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/b/w;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/tencent/mm/ui/tools/b/f;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/ui/tools/b/r;->aSE()Lcom/tencent/mm/ui/tools/b/r;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/b/a;->jwX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/b/r;->av(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/b/r;->jxG:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, v1, Lcom/tencent/mm/ui/tools/b/r;->jxg:Lcom/tencent/mm/ui/tools/b/m;

    iget-object v2, v1, Lcom/tencent/mm/ui/tools/b/m;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/b/m;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1
.end method

.method public final aSJ()Lcom/tencent/mm/ui/tools/b/x;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jxY:Lcom/tencent/mm/ui/tools/b/w$a;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/tools/b/w$a;->jxT:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/b/w$a;->jxS:Z

    .line 121
    return-object p0
.end method

.method public final bF(II)Lcom/tencent/mm/ui/tools/b/x;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jxY:Lcom/tencent/mm/ui/tools/b/w$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/b/w$a;->bE(II)Lcom/tencent/mm/ui/tools/b/w$a;

    .line 110
    return-object p0
.end method

.method public final pb(I)Lcom/tencent/mm/ui/tools/b/x;
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Error image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/x;->jxa:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/tools/b/x;->jwZ:I

    .line 71
    return-object p0
.end method
