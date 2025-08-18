.class Lcom/dangbei/launcher/ui/main/viewer/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/h;->az(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

.field final synthetic Ut:Z

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h;ZI)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$6;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/main/viewer/h$6;->Ut:Z

    iput p3, p0, Lcom/dangbei/launcher/ui/main/viewer/h$6;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 351
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h$6;->Ut:Z

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h$6;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    iget v1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$6;->val$index:I

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/h;->aB(I)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h$6;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/h;->b(Lcom/dangbei/launcher/ui/main/viewer/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    iget v1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$6;->val$index:I

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->aA(I)V

    .line 358
    :goto_0
    return-void
.end method
