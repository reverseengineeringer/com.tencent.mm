.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$3;->gwg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    .line 147
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    goto :goto_0
.end method
