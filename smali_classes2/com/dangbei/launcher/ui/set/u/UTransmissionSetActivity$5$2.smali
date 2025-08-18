.class Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/impl/i$b;


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

    .line 221
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$2;->aaq:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lC()V
    .locals 1

    .line 224
    new-instance v0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$2$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$2$1;-><init>(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$2;)V

    invoke-static {v0}, Lcom/dangbei/library/utils/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 231
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$2;->aaq:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->finish()V

    .line 233
    return-void
.end method
