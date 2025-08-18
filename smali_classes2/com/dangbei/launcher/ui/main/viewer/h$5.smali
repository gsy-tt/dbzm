.class Lcom/dangbei/launcher/ui/main/viewer/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/h;->a(Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

.field final synthetic Us:Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h;Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$5;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/h$5;->Us:Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h$5;->Us:Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->setType(I)V

    .line 250
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$5;->Us:Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 251
    return-void
.end method
