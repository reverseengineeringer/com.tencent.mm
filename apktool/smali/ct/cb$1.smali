.class final Lct/cb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/cb;-><init>(Lct/bg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lct/cb;


# direct methods
.method constructor <init>(Lct/cb;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lct/cb$1;->a:Lct/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lct/cb$1;->a:Lct/cb;

    invoke-static {v0}, Lct/cb;->a(Lct/cb;)Z

    .line 97
    iget-object v0, p0, Lct/cb$1;->a:Lct/cb;

    iget-object v1, p0, Lct/cb$1;->a:Lct/cb;

    invoke-static {v1}, Lct/cb;->b(Lct/cb;)Lct/bg;

    move-result-object v1

    invoke-virtual {v1}, Lct/bg;->g()Lct/bh;

    move-result-object v1

    iget-wide v2, v1, Lct/bh;->m:J

    invoke-static {v0, v2, v3}, Lct/cb;->a(Lct/cb;J)V

    .line 98
    return-void
.end method
