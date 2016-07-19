.class final Lcom/tencent/mm/plugin/safedevice/a/f$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/safedevice/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gem:Lcom/tencent/mm/plugin/safedevice/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/f$4;->gem:Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/a/f$4;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/e/a/fs;

    iget-object v0, p1, Lcom/tencent/mm/e/a/fs;->amt:Lcom/tencent/mm/e/a/fs$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/fs;->ams:Lcom/tencent/mm/e/a/fs$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/fs$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->bT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/fs$b;->amu:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
