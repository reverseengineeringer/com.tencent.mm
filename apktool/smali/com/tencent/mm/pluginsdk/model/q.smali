.class public abstract Lcom/tencent/mm/pluginsdk/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract By(Ljava/lang/String;)Z
.end method

.method public abstract Gb()Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract aTQ()Ljava/lang/String;
.end method

.method public abstract aTR()Lcom/tencent/mm/pluginsdk/model/r$a;
.end method

.method public abstract cH(Landroid/content/Context;)Z
.end method

.method public u(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method
