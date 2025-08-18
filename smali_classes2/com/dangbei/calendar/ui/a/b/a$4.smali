.class Lcom/dangbei/calendar/ui/a/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/ui/a/b/a;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zM:Lcom/dangbei/calendar/ui/a/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/ui/a/b/a;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a$4;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/dangbei/calendar/R$id;->dialog_city_picker_click:I

    if-ne p1, v0, :cond_0

    .line 148
    iget-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a$4;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {p1}, Lcom/dangbei/calendar/ui/a/b/a;->c(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/CityRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->getSelectedPosition()I

    move-result p1

    .line 149
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a$4;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v0}, Lcom/dangbei/calendar/ui/a/b/a;->d(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/calendar/ui/a/b/b;->hv()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 150
    const-string v0, "weatherCode"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 151
    sget-object v0, Lcom/dangbei/calendar/ui/b/a/a$a;->zS:Lcom/dangbei/calendar/ui/b/a/a$a;

    const-string v1, "weatherCode"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dangbei/calendar/ui/b/a/a;->b(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a$4;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v0}, Lcom/dangbei/calendar/ui/a/b/a;->e(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/a/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a$4;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v0}, Lcom/dangbei/calendar/ui/a/b/a;->e(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/a/b/a$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/calendar/ui/a/b/a$a;->ar(Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a$4;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-virtual {p1}, Lcom/dangbei/calendar/ui/a/b/a;->dismiss()V

    .line 157
    :cond_0
    return-void
.end method
