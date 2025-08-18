.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/f;


# instance fields
.field private final Ei:Ljava/lang/String;

.field private final Um:Lcom/dangbei/launcher/ui/main/viewer/h;

.field private final Uo:[Z


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h;Ljava/lang/String;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/u;->Um:Lcom/dangbei/launcher/ui/main/viewer/h;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/u;->Ei:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/main/viewer/u;->Uo:[Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/u;->Um:Lcom/dangbei/launcher/ui/main/viewer/h;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/u;->Ei:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/u;->Uo:[Z

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(Ljava/lang/String;[ZLandroid/util/SparseArray;)V

    return-void
.end method
