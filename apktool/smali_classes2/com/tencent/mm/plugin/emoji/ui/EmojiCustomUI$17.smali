.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

.field final synthetic dmr:I

.field final synthetic dms:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    iput p2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->dmr:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->dms:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SL()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0805e8

    const v2, 0x7f080134

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 569
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/a/b;)V
    .locals 8

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->i(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 558
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->dmr:I

    if-nez v0, :cond_1

    .line 559
    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->dms:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/a/a;->kHi:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHo:I

    iget v5, p1, Lcom/tencent/mm/ui/tools/a/b;->mar:I

    const-string/jumbo v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/storage/a/c;)Lcom/tencent/mm/storage/a/c;

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->dms:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/a/a;->kHi:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHp:I

    iget v5, p1, Lcom/tencent/mm/ui/tools/a/b;->mar:I

    const-string/jumbo v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/storage/a/c;)Lcom/tencent/mm/storage/a/c;

    goto :goto_0
.end method
