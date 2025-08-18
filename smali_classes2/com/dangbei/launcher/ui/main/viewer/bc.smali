.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/g;


# instance fields
.field private final Vz:Lcom/dangbei/launcher/ui/main/viewer/ax;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/bc;->Vz:Lcom/dangbei/launcher/ui/main/viewer/ax;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bc;->Vz:Lcom/dangbei/launcher/ui/main/viewer/ax;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ax;->bL(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
