.class Lcom/dangbei/calendar/c/a/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/c/a/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bp:I

.field final synthetic Bq:Lcom/dangbei/calendar/c/a/b$4;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/c/a/b$4;I)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b$4$1;->Bq:Lcom/dangbei/calendar/c/a/b$4;

    iput p2, p0, Lcom/dangbei/calendar/c/a/b$4$1;->Bp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$4$1;->Bq:Lcom/dangbei/calendar/c/a/b$4;

    iget-object v0, v0, Lcom/dangbei/calendar/c/a/b$4;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->b(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/dangbei/calendar/c/a/b$4$1;->Bp:I

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;->setSelectedPosition(I)V

    .line 251
    return-void
.end method
