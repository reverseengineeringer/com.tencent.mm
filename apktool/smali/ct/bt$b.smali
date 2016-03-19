.class final Lct/bt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lct/bj;

.field private b:Lct/ci;


# direct methods
.method public constructor <init>(Lct/bj;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lct/bt$b;->a:Lct/bj;

    .line 316
    return-void
.end method


# virtual methods
.method public final a(Lct/ci;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lct/bt$b;->b:Lct/ci;

    .line 320
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lct/bt$b;->a:Lct/bj;

    .line 325
    iget-object v1, p0, Lct/bt$b;->b:Lct/ci;

    .line 326
    if-eqz v1, :cond_0

    .line 327
    invoke-static {v0}, Lct/cv;->c(Lct/bj;)Ljava/util/List;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Lct/ci;->a(Ljava/util/List;)V

    .line 329
    invoke-virtual {v0, v1}, Lct/bj;->c(Ljava/lang/Object;)V

    .line 331
    :cond_0
    return-void
.end method
