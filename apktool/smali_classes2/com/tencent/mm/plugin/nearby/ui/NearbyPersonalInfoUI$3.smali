.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$3;->fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "male"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$3;->fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;I)I

    .line 108
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_1
    const-string/jumbo v0, "female"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$3;->fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;I)I

    goto :goto_0
.end method
