.class final Lct/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private synthetic b:Lct/j;


# direct methods
.method constructor <init>(Lct/j;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lct/j$b;->b:Lct/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lct/j$b;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lct/j$b;->a:Landroid/content/Intent;

    const-string/jumbo v1, "networkInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    iget-object v1, p0, Lct/j$b;->b:Lct/j;

    invoke-virtual {v1, v0}, Lct/j;->a(Landroid/net/NetworkInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
