.class final Landroid/support/v4/app/v$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final eb:Landroid/content/ComponentName;

.field final ec:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    iput-object p1, p0, Landroid/support/v4/app/v$f;->eb:Landroid/content/ComponentName;

    .line 548
    iput-object p2, p0, Landroid/support/v4/app/v$f;->ec:Landroid/os/IBinder;

    .line 549
    return-void
.end method
