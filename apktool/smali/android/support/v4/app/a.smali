.class public final Landroid/support/v4/app/a;
.super Landroid/support/v4/content/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 222
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    instance-of v0, p0, Landroid/support/v4/app/a$a;

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    .line 225
    new-instance v1, Landroid/support/v4/app/a$1;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/v4/app/a$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
