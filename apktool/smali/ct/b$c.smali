.class final Lct/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lct/bg;

.field private b:Lct/cd;


# direct methods
.method public constructor <init>(Lct/bg;)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lct/b$c;->a:Lct/bg;

    .line 329
    return-void
.end method


# virtual methods
.method public final a(Lct/cd;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lct/b$c;->b:Lct/cd;

    .line 333
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lct/b$c;->a:Lct/bg;

    .line 338
    iget-object v1, p0, Lct/b$c;->b:Lct/cd;

    .line 339
    if-eqz v1, :cond_0

    .line 340
    invoke-static {v0}, Lct/cq;->c(Lct/bg;)Ljava/util/List;

    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Lct/cd;->a(Ljava/util/List;)V

    .line 342
    invoke-virtual {v0, v1}, Lct/bg;->c(Ljava/lang/Object;)V

    .line 344
    :cond_0
    return-void
.end method
