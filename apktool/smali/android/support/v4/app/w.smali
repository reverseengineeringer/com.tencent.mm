.class public final Landroid/support/v4/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/w$c;,
        Landroid/support/v4/app/w$b;,
        Landroid/support/v4/app/w$a;
    }
.end annotation


# static fields
.field private static final dm:Landroid/support/v4/app/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 137
    new-instance v0, Landroid/support/v4/app/w$c;

    invoke-direct {v0}, Landroid/support/v4/app/w$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->dm:Landroid/support/v4/app/w$a;

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v0, Landroid/support/v4/app/w$b;

    invoke-direct {v0}, Landroid/support/v4/app/w$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->dm:Landroid/support/v4/app/w$a;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Landroid/support/v4/app/w;->dm:Landroid/support/v4/app/w$a;

    invoke-interface {v0, p0}, Landroid/support/v4/app/w$a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 255
    invoke-static {p0, p1}, Landroid/support/v4/app/w;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 259
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {p0, v1}, Landroid/support/v4/app/w;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 262
    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/v4/content/a;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 158
    sget-object v0, Landroid/support/v4/app/w;->dm:Landroid/support/v4/app/w$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/w$a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/w;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 298
    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 299
    sget-object v1, Landroid/support/v4/app/w;->dm:Landroid/support/v4/app/w$a;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/app/w$a;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 300
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 201
    sget-object v0, Landroid/support/v4/app/w;->dm:Landroid/support/v4/app/w$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/w$a;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 202
    return-void
.end method
