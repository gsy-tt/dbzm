.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/f;


# instance fields
.field private final Um:Lcom/dangbei/launcher/ui/main/viewer/h;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/n;->Um:Lcom/dangbei/launcher/ui/main/viewer/h;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/n;->Um:Lcom/dangbei/launcher/ui/main/viewer/h;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->I(Ljava/util/List;)V

    return-void
.end method
