.class final Landroid/support/v7/internal/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/a;->bI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mW:Landroid/support/v7/internal/widget/a;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Landroid/support/v7/internal/widget/a$1;->mW:Landroid/support/v7/internal/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/internal/widget/a$1;->mW:Landroid/support/v7/internal/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/a;->showOverflowMenu()Z

    .line 154
    return-void
.end method
