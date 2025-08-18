.class Lcom/dangbei/calendar/ui/a/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/ui/a/b/a;->ht()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zM:Lcom/dangbei/calendar/ui/a/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/ui/a/b/a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a$2;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/ui/a/b/a$2;->j(Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a$2;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v0}, Lcom/dangbei/calendar/ui/a/b/a;->b(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/CityRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setSelectedPosition(I)V

    .line 127
    return-void
.end method
