.class final synthetic Lcom/dangbei/launcher/ui/autoclean/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/g;


# instance fields
.field private final Qb:Lcom/dangbei/launcher/ui/autoclean/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/autoclean/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/g;->Qb:Lcom/dangbei/launcher/ui/autoclean/c;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/g;->Qb:Lcom/dangbei/launcher/ui/autoclean/c;

    check-cast p1, Lcom/dangbei/library/utils/AppUtils$a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/autoclean/c;->a(Lcom/dangbei/library/utils/AppUtils$a;)Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;

    move-result-object p1

    return-object p1
.end method
