.class final Lct/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/cg;-><init>(Lct/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lct/cg;


# direct methods
.method constructor <init>(Lct/cg;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lct/cg$1;->a:Lct/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lct/cg$1;->a:Lct/cg;

    invoke-static {v0}, Lct/cg;->a(Lct/cg;)Z

    .line 97
    iget-object v0, p0, Lct/cg$1;->a:Lct/cg;

    iget-object v1, p0, Lct/cg$1;->a:Lct/cg;

    invoke-static {v1}, Lct/cg;->b(Lct/cg;)Lct/bj;

    move-result-object v1

    invoke-virtual {v1}, Lct/bj;->h()Lct/bk;

    move-result-object v1

    iget-wide v1, v1, Lct/bk;->m:J

    invoke-static {v0, v1, v2}, Lct/cg;->a(Lct/cg;J)V

    .line 98
    return-void
.end method
