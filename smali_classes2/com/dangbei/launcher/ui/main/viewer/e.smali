.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/p;


# instance fields
.field private final TY:Lcom/dangbei/launcher/ui/main/viewer/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/e;->TY:Lcom/dangbei/launcher/ui/main/viewer/c;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/e;->TY:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/c;->I(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
