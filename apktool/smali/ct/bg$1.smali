.class final Lct/bg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/bg;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lct/bg;


# direct methods
.method constructor <init>(Lct/bg;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lct/bg$1;->a:Lct/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lct/bg$1;->a:Lct/bg;

    invoke-virtual {v0}, Lct/bg;->i()V

    .line 127
    iget-object v0, p0, Lct/bg$1;->a:Lct/bg;

    invoke-static {v0}, Lct/bg;->a(Lct/bg;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 128
    return-void
.end method
