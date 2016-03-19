.class final Landroid/support/v4/app/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQ:Landroid/support/v4/app/f;


# direct methods
.method constructor <init>(Landroid/support/v4/app/f;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Landroid/support/v4/app/f$1;->bQ:Landroid/support/v4/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v4/app/f$1;->bQ:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->execPendingActions()Z

    .line 441
    return-void
.end method
