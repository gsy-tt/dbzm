.class final synthetic Lcom/dangbei/launcher/ui/autoclean/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/f;


# instance fields
.field private final Qb:Lcom/dangbei/launcher/ui/autoclean/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/autoclean/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/e;->Qb:Lcom/dangbei/launcher/ui/autoclean/c;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/e;->Qb:Lcom/dangbei/launcher/ui/autoclean/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/autoclean/c;->x(Ljava/util/List;)V

    return-void
.end method
