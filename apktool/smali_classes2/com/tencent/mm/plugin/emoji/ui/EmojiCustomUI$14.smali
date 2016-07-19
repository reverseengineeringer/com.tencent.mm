.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$14;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs j([Ljava/lang/Object;)[B
    .locals 2

    .prologue
    .line 220
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 222
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/storage/a/c;

    if-eqz v1, :cond_0

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/f;->Ra()Lcom/tencent/mm/plugin/emoji/d/f;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/d/f;->a(Lcom/tencent/mm/storage/a/c;)[B

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
