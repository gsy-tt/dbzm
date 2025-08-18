.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/g;


# instance fields
.field private final Um:Lcom/dangbei/launcher/ui/main/viewer/h;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/k;->Um:Lcom/dangbei/launcher/ui/main/viewer/h;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/k;->Um:Lcom/dangbei/launcher/ui/main/viewer/h;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->K(Ljava/util/List;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
