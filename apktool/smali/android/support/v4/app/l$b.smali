.class Landroid/support/v4/app/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-static {p1}, Landroid/support/v4/app/l;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 66
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    :try_start_0
    invoke-static {p1, v2}, Landroid/support/v4/app/l;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/support/v4/content/b;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' in manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 78
    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 81
    return-void
.end method
