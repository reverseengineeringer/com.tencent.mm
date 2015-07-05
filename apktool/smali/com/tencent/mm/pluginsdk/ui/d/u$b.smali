.class final Lcom/tencent/mm/pluginsdk/ui/d/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic hbG:Lcom/tencent/mm/pluginsdk/ui/d/u;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/u;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/u$b;->hbG:Lcom/tencent/mm/pluginsdk/ui/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/u;B)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/u$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/u;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u$b;->hbG:Lcom/tencent/mm/pluginsdk/ui/d/u;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/u;->as()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/u;->a(Lcom/tencent/mm/pluginsdk/ui/d/u;I)V

    .line 173
    return-void
.end method
