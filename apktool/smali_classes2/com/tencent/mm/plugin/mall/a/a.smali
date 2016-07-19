.class public final Lcom/tencent/mm/plugin/mall/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cVE:Ljava/text/SimpleDateFormat;

.field private static cVF:Ljava/text/SimpleDateFormat;

.field private static final fiU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/tencent/mm/plugin/mall/a/a;->cVE:Ljava/text/SimpleDateFormat;

    .line 46
    sput-object v0, Lcom/tencent/mm/plugin/mall/a/a;->cVF:Ljava/text/SimpleDateFormat;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/mall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/mall/a/a;->fiU:Ljava/lang/String;

    return-void
.end method

.method public static akE()V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/mm/e/a/nc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nc;-><init>()V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/e/a/nc;->avm:Lcom/tencent/mm/e/a/nc$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/nc$a;->avn:Z

    .line 213
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 214
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 221
    if-nez p0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 227
    new-instance v1, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 228
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 229
    iput-boolean v4, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 230
    iput-boolean v4, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    .line 231
    iput-boolean v5, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNx:Z

    .line 232
    if-eqz p2, :cond_2

    .line 233
    iput p2, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    .line 235
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto :goto_0

    .line 228
    :cond_3
    const-string/jumbo v0, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/mall/a/a;->fiU:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 238
    :cond_4
    if-eqz p2, :cond_0

    .line 239
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/mall/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 218
    return-void
.end method
