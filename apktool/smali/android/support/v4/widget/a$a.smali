.class final Landroid/support/v4/widget/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hb:Landroid/support/v4/widget/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Landroid/support/v4/widget/a$a;->hb:Landroid/support/v4/widget/a;

    .line 455
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 456
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v4/widget/a$a;->hb:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->onContentChanged()V

    .line 466
    return-void
.end method
