.class public abstract Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bp(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;->context:Landroid/content/Context;

    .line 53
    const/4 v0, 0x1

    return v0
.end method
