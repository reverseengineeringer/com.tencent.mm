.class final Lcom/tencent/mm/plugin/bottle/Plugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cDg:Lcom/tencent/mm/plugin/bottle/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/Plugin;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/Plugin$1;->cDg:Lcom/tencent/mm/plugin/bottle/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/bottle/ui/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
