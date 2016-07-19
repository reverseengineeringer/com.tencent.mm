.class Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic dsf:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

.field private dsi:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$d;->dsf:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;B)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$d;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final TV()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$d;->dsf:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$d;->dsi:I

    .line 315
    return-void
.end method

.method public final TW()Z
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$d;->dsf:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$d;->dsf:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->b(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$d;->dsi:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
