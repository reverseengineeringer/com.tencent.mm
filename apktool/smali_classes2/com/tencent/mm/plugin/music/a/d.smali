.class public final Lcom/tencent/mm/plugin/music/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/d$b;,
        Lcom/tencent/mm/plugin/music/a/d$a;
    }
.end annotation


# instance fields
.field public bbm:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public fnH:Lcom/tencent/mm/plugin/music/a/d$a;

.field public fnI:Lcom/tencent/mm/ae/a/c/g;

.field public fnJ:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/music/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/d$1;-><init>(Lcom/tencent/mm/plugin/music/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/d;->fnI:Lcom/tencent/mm/ae/a/c/g;

    .line 187
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/d;->fnJ:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 34
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/d;->bbm:Lcom/tencent/mm/a/f;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/a;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v1, "putBitmapToCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d;->bbm:Lcom/tencent/mm/a/f;

    iget-object v1, p1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method
