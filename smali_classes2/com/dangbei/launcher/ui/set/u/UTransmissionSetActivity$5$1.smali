.class Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/impl/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaq:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$1;->aaq:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lD()V
    .locals 3

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$1;->aaq:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;

    iget v2, v2, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;->aao:I

    if-ge v1, v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$1;->aaq:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;

    iget-object v2, v2, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;->aap:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$1;->aaq:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->aam:Lcom/dangbei/launcher/ui/set/u/b$a;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$1;->aaq:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;

    iget-object v2, v2, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object v2, v2, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->mType:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/dangbei/launcher/ui/set/u/b$a;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 220
    return-void
.end method
