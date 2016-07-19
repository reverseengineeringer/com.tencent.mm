.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic dsf:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;->dsf:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;B)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;->dsf:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;->dsf:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->f(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;->dsf:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;->dsf:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->e(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;->dsf:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->g(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)Z

    .line 329
    :cond_0
    return-void
.end method
