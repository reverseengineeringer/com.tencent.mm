.class final Lct/bm$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/bm;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lct/bm;


# direct methods
.method constructor <init>(Lct/bm;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/bm$1;->a:Lct/bm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 27
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lct/bm$1;->a:Lct/bm;

    iget-object v0, v0, Lct/bm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "libtencentloc.so"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 30
    :goto_0
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    iget-object v0, p0, Lct/bm$1;->a:Lct/bm;

    invoke-virtual {v0}, Lct/bm;->b()V

    .line 34
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
