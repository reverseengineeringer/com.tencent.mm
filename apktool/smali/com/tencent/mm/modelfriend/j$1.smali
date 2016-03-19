.class final Lcom/tencent/mm/modelfriend/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bMp:Lcom/tencent/mm/modelfriend/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/j;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/j$1;->bMp:Lcom/tencent/mm/modelfriend/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hw(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
