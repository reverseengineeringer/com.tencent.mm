.class final Lcom/tencent/mm/app/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/g;->ac(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field YH:Ljava/lang/String;

.field final synthetic YI:Lcom/tencent/mm/app/g;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/g;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/app/g$2;->YI:Lcom/tencent/mm/app/g;

    iput-object p2, p0, Lcom/tencent/mm/app/g$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/app/g$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/g$2;->YH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/app/g$2;->YH:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
