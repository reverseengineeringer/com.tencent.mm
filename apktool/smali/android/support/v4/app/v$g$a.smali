.class final Landroid/support/v4/app/v$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/v$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final eb:Landroid/content/ComponentName;

.field public eg:Z

.field public eh:Landroid/support/v4/app/i;

.field public ei:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/support/v4/app/v$h;",
            ">;"
        }
    .end annotation
.end field

.field public retryCount:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-boolean v1, p0, Landroid/support/v4/app/v$g$a;->eg:Z

    .line 531
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v$g$a;->ei:Ljava/util/LinkedList;

    .line 533
    iput v1, p0, Landroid/support/v4/app/v$g$a;->retryCount:I

    .line 536
    iput-object p1, p0, Landroid/support/v4/app/v$g$a;->eb:Landroid/content/ComponentName;

    .line 537
    return-void
.end method
