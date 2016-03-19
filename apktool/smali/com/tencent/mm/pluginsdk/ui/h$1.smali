.class final Lcom/tencent/mm/pluginsdk/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGM:Lcom/tencent/mm/pluginsdk/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/h;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/h$1;->iGM:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h$1;->iGM:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->invalidateSelf()V

    .line 158
    return-void
.end method
