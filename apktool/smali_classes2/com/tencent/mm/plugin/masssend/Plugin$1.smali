.class final Lcom/tencent/mm/plugin/masssend/Plugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiV:Lcom/tencent/mm/plugin/masssend/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/Plugin;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/Plugin$1;->fiV:Lcom/tencent/mm/plugin/masssend/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/masssend/ui/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
