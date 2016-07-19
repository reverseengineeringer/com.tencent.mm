.class final Lcom/tencent/mm/plugin/readerapp/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/b/g;->c(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fVM:Lcom/tencent/mm/plugin/readerapp/b/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/b/g$2;->fVM:Lcom/tencent/mm/plugin/readerapp/b/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g$2;->fVM:Lcom/tencent/mm/plugin/readerapp/b/g$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g$2;->fVM:Lcom/tencent/mm/plugin/readerapp/b/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/readerapp/b/g$a;->asf()V

    .line 141
    :cond_0
    return-void
.end method
