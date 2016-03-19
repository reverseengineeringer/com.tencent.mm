.class final Lct/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lct/ao;


# direct methods
.method constructor <init>(Lct/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/s$a;->a:Lct/ao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lct/s$a;->a:Lct/ao;

    invoke-static {v0}, Lct/j;->a(Lct/ao;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "B_ACSDK_SDK_Result"
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lct/ar;->k()Lct/ar;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lct/q;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lct/ar;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {v1, v0}, Lct/au;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
