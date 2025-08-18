.class Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->qB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

.field final synthetic aao:I

.field final synthetic aap:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;ILjava/util/List;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iput p2, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;->aao:I

    iput-object p3, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;->aap:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    new-instance v1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$1;-><init>(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;)V

    new-instance v2, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$2;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5$2;-><init>(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;)V

    invoke-static {v0, v1, v2}, Lcom/dangbei/launcher/impl/i;->a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;Lcom/dangbei/launcher/impl/i$b;)V

    .line 235
    return-void
.end method
