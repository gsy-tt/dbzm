.class Lcom/dangbei/launcher/receiver/UsbReceiver$3;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/receiver/UsbReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic PF:Lcom/dangbei/launcher/receiver/UsbReceiver;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/receiver/UsbReceiver;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/dangbei/launcher/receiver/UsbReceiver$3;->PF:Lcom/dangbei/launcher/receiver/UsbReceiver;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 97
    return-void
.end method

.method public onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 102
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 92
    return-void
.end method
