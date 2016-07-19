.class final Lcom/tencent/mm/pluginsdk/ui/d/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic jnl:Lcom/tencent/mm/pluginsdk/ui/d/h;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/h;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h$b;->jnl:Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/h;B)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/h$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/h;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h$b;->jnl:Lcom/tencent/mm/pluginsdk/ui/d/h;

    # getter for: Lcom/tencent/mm/pluginsdk/ui/d/h;->jnf:I
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/h;->access$000()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Lcom/tencent/mm/pluginsdk/ui/d/h;I)V

    .line 264
    return-void
.end method
