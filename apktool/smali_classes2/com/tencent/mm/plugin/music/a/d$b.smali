.class public final Lcom/tencent/mm/plugin/music/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field aok:Lcom/tencent/mm/ai/a;

.field final synthetic fnK:Lcom/tencent/mm/plugin/music/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/a/d;Lcom/tencent/mm/ai/a;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->fnK:Lcom/tencent/mm/plugin/music/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/a/d$b;->aok:Lcom/tencent/mm/ai/a;

    .line 195
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_songMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->aok:Lcom/tencent/mm/ai/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->aok:Lcom/tencent/mm/ai/a;

    iget v1, v1, Lcom/tencent/mm/ai/a;->field_songAlbumType:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    .line 204
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$o$c;->r(Lcom/tencent/mm/protocal/b/adw;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->fnK:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/d$b;->aok:Lcom/tencent/mm/ai/a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/music/a/d;->a(Lcom/tencent/mm/ai/a;Landroid/graphics/Bitmap;)V

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->m(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->aok:Lcom/tencent/mm/ai/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/a;->b([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/d$b;->aok:Lcom/tencent/mm/ai/a;

    iget-object v2, v2, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/music/a/d/a;->s(Ljava/lang/String;II)Lcom/tencent/mm/ai/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->aok:Lcom/tencent/mm/ai/a;

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->fnK:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/d;->fnH:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->fnK:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/d;->fnH:Lcom/tencent/mm/plugin/music/a/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/d$b;->aok:Lcom/tencent/mm/ai/a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/ai/a;[I)V

    .line 216
    :cond_1
    return-void
.end method
