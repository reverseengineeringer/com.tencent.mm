.class final Lcom/tencent/mm/s/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/s/b;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bwP:Lcom/tencent/mm/s/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/e;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/s/b$1;->bwP:Lcom/tencent/mm/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/s/b$1;->bwP:Lcom/tencent/mm/s/e;

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->vh()V

    .line 239
    const-string/jumbo v0, "MicroMsg.AvatarLogic"

    const-string/jumbo v1, "getHDHeadImage onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    return v5
.end method
