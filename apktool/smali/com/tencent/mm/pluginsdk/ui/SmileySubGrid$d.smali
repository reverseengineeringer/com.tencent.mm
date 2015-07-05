.class Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private gRB:I

.field final synthetic gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$d;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;B)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final aAl()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$d;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$d;->gRB:I

    .line 453
    return-void
.end method

.method public final aAm()Z
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$d;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$d;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->b(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$d;->gRB:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
