.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

.field final synthetic dNi:Landroid/database/Cursor;

.field final synthetic dNj:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;Lcom/tencent/mm/pluginsdk/d/a/a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;->dNj:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;->dNi:Landroid/database/Cursor;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;->dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;->dNj:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;->dNi:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;->dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 103
    return-void
.end method
