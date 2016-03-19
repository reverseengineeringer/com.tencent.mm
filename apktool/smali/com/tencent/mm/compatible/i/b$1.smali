.class final Lcom/tencent/mm/compatible/i/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic buC:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/compatible/i/b$1;->buC:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/b$1;->buC:Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.durationLimit"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/b$1;->buC:Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.sizeLimit"

    const/high16 v2, 0xa00000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    return-void
.end method
