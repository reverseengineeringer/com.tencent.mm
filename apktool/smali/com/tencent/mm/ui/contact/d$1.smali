.class final Lcom/tencent/mm/ui/contact/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljc:Lcom/tencent/mm/ui/contact/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/d;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d$1;->ljc:Lcom/tencent/mm/ui/contact/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hw(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
